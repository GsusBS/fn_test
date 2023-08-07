import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fn_test/core/constants/app_contants.dart';
import 'package:fn_test/features/products/data/dto/get_products.dart';
import 'package:fn_test/features/products/domain/repository/products_repository.dart';
import 'package:fn_test/features/products/presentation/product_list/cubit/product_list_state.dart';

class ProductListCubit extends Cubit<ProductListState> {
  ProductListCubit({
    required ProductsRepository productsRepository,
  })  : _productsRepository = productsRepository,
        super(const ProductListState());

  final ProductsRepository _productsRepository;

  Future<void> init({
    String? page,
    String? size,
  }) async {
    emit(
      state.copyWith(
        status: false,
      ),
    );
    GetProductsRequestDTO productsRequest = GetProductsRequestDTO(
      page: page ?? AppConstants.defaultPage,
      size: size ?? AppConstants.defaultSize,
    );

    final either = await _productsRepository.getProducts(productsRequest);

    either.fold(
      (failure) {
        emit(
          state.copyWith(
            status: false,
          ),
        );
      },
      (success) {
        emit(
          state.copyWith(
            status: true,
            productList: success,
          ),
        );
      },
    );
  }
}
