import 'package:fn_test/core/utils/enums/product_type.dart';
import 'package:fn_test/features/products/domain/model/links/links.dart';
import 'package:fn_test/features/products/domain/model/prices/prices.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'product.freezed.dart';
part 'product.g.dart';

@freezed
class Product with _$Product {
  const factory Product({
    DateTime? createdAt,
    int? createdById,
    DateTime? updatedAt,
    int? updatedById,
    int? id,
    int? oldId,
    bool? standaloneAllowed,
    String? description,
    String? name,
    String? displayName,
    ProductType? type,
    int? vodafoneBaseProductId,
    int? vodafoneProductId,
    int? fiberUploadMegas,
    int? fiberDownloadMegas,
    String? fiberTecnology,
    int? phonelineMegas,
    int? phonelineMinutes,
    int? phonelineSms,
    String? provider,
    String? bundleName,
    List<Prices>? prices,
    @JsonKey(name: '_links') Links? links,
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}
