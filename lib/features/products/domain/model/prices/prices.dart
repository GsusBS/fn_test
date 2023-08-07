import 'package:freezed_annotation/freezed_annotation.dart';
part 'prices.freezed.dart';
part 'prices.g.dart';

@freezed
class Prices with _$Prices {
  const factory Prices({
    int? convergenceId,
    double? price,
  }) = _Prices;

  factory Prices.fromJson(Map<String, dynamic> json) => _$PricesFromJson(json);
}
