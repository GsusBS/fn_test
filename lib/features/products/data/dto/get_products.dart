import 'package:fn_test/features/products/domain/model/embedded/embedded.dart';
import 'package:fn_test/features/products/domain/model/links/links.dart';
import 'package:fn_test/features/products/domain/model/page/page.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_products.freezed.dart';
part 'get_products.g.dart';

@freezed
class GetProductsRequestDTO with _$GetProductsRequestDTO {
  const factory GetProductsRequestDTO({
    required String page,
    required String size,
  }) = _GetProductsRequestDTO;

  factory GetProductsRequestDTO.fromJson(Map<String, dynamic> json) =>
      _$GetProductsRequestDTOFromJson(json);
}

@freezed
class GetProductsResponseDTO with _$GetProductsResponseDTO {
  const factory GetProductsResponseDTO({
    @JsonKey(name: '_embedded') Embedded? embedded,
    @JsonKey(name: '_links') Links? links,
    Page? page,
  }) = _GetProductsResponseDTO;

  factory GetProductsResponseDTO.fromJson(Map<String, dynamic> json) =>
      _$GetProductsResponseDTOFromJson(json);
}
