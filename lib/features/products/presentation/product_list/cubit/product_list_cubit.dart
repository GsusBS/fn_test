import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fn_test/features/products/data/dto/get_products.dart';
import 'package:fn_test/features/products/domain/repository/products_repository.dart';
import 'package:fn_test/features/products/presentation/product_list/cubit/product_list_state.dart';

class ProductListCubit extends Cubit<ProductListState> {
  ProductListCubit({
    required ProductsRepository productsRepository,
  })  : _productsRepository = productsRepository,
        super(const ProductListState());

  final ProductsRepository _productsRepository;

  Future<void> init(
    String idGroup,
  ) async {
    emit(
      state.copyWith(
        status: false,
      ),
    );

    final either = await _productsRepository
        .getProducts(GetProductsRequestDTO(page: '10', size: '10'));

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
