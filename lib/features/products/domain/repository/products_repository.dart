import 'package:dartz/dartz.dart';
import 'package:fn_test/features/products/data/dto/get_products.dart';
import 'package:fn_test/features/products/domain/model/product/product.dart';

abstract class ProductsRepository {
  Future<Either<void, List<Product>>> getProducts(
    GetProductsRequestDTO request,
  );
}
