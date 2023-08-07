import 'package:freezed_annotation/freezed_annotation.dart';
part 'get_products.freezed.dart';
part 'get_products.g.dart';

@freezed
class GetProductsRequestDTO with _$GetProductsRequestDTO {
  const factory GetProductsRequestDTO({
    required String page,
    required String size,
  }) = _getProductsRequestDTO;

  factory GetProductsRequestDTO.fromJson(Map<String, dynamic> json) =>
      _$GetProductsRequestDTOFromJson(json);
}
