import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:fn_test/core/http/endpoints.dart';
import 'package:fn_test/core/http/http_service.dart';
import 'package:fn_test/features/products/data/dto/get_products.dart';
import 'package:fn_test/features/products/domain/model/product/product.dart';
import 'package:fn_test/features/products/domain/repository/products_repository.dart';

class ApiProductsRepository extends ProductsRepository {
  ApiProductsRepository({
    required HttpService httpServer,
  }) : _httpServer = httpServer;
  final HttpService _httpServer;

  @override
  Future<Either<void, List<Product>>> getProducts(
      GetProductsRequestDTO request) async {
    try {
      final resp = await _httpServer.get(
        endpoint: Endpoints.products,
        arguments: request.toJson(),
      );

      final jsonResponse = jsonDecode(resp.data);

      return Right(jsonResponse);
    } catch (e) {
      return const Left(null);
    }
  }
}
