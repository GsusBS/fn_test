import 'package:freezed_annotation/freezed_annotation.dart';
part 'links.freezed.dart';
part 'links.g.dart';

@freezed
class Links with _$Links {
  const factory Links({
    int? convergenceId,
    double? price,
    LinkHref? self,
    LinkHref? product,
    LinkHref? productConvergences,
    LinkHref? baseProduct,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}

@freezed
class LinkHref with _$LinkHref {
  const factory LinkHref({
    String? href,
  }) = _LinkHref;

  factory LinkHref.fromJson(Map<String, dynamic> json) =>
      _$LinkHrefFromJson(json);
}
