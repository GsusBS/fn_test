import 'package:fn_test/features/products/domain/model/product/product.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'embedded.freezed.dart';
part 'embedded.g.dart';

@freezed
class Embedded with _$Embedded {
  const factory Embedded({
    List<Product>? products,
  }) = _Embedded;

  factory Embedded.fromJson(Map<String, dynamic> json) =>
      _$EmbeddedFromJson(json);
}
