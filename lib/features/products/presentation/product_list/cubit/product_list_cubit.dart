import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fn_test/core/utils/constants/app_contants.dart';
import 'package:fn_test/core/utils/enums/status.dart';
import 'package:fn_test/features/products/data/dto/get_products.dart';
import 'package:fn_test/features/products/domain/repository/products_repository.dart';
import 'package:fn_test/features/products/presentation/product_list/cubit/product_list_state.dart';

class ProductListCubit extends Cubit<ProductListState> {
  ProductListCubit({
    required ProductsRepository productsRepository,
  })  : _productsRepository = productsRepository,
        super(const ProductListState());

  final ProductsRepository _productsRepository;

  Future<void> fetchProducts() async {
    if (state.hasReachedMax) return;

    if (state.status.isInitial) {
      GetProductsRequestDTO productsRequest = GetProductsRequestDTO(
        page: AppConstants.defaultPage,
        size: AppConstants.defaultSize,
      );
      final either = await _productsRepository.getProducts(productsRequest);
      return either.fold(
        (failure) {
          emit(
            state.copyWith(
              status: Status.error,
            ),
          );
        },
        (response) {
          emit(
            state.copyWith(
              status: Status.success,
              productList: response,
              hasReachedMax: false,
            ),
          );
        },
      );
    }
    GetProductsRequestDTO productsRequest = GetProductsRequestDTO(
      page: state.page + 1,
      size: AppConstants.defaultSize,
    );
    final either = await _productsRepository.getProducts(productsRequest);
    return either.fold(
      (failure) {
        emit(
          state.copyWith(
            status: Status.error,
          ),
        );
      },
      (response) {
        response.isEmpty
            ? emit(state.copyWith(hasReachedMax: true))
            : emit(
                state.copyWith(
                  status: Status.success,
                  page: state.page + 1,
                  productList: List.of(state.productList)..addAll(response),
                  hasReachedMax: false,
                ),
              );
      },
    );
  }
}
