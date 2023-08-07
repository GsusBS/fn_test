// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_products.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetProductsRequestDTO _$$_GetProductsRequestDTOFromJson(
        Map<String, dynamic> json) =>
    _$_GetProductsRequestDTO(
      page: json['page'] as String,
      size: json['size'] as String,
    );

Map<String, dynamic> _$$_GetProductsRequestDTOToJson(
        _$_GetProductsRequestDTO instance) =>
    <String, dynamic>{
      'page': instance.page,
      'size': instance.size,
    };

_$_GetProductsResponseDTO _$$_GetProductsResponseDTOFromJson(
        Map<String, dynamic> json) =>
    _$_GetProductsResponseDTO(
      embedded: json['_embedded'] == null
          ? null
          : Embedded.fromJson(json['_embedded'] as Map<String, dynamic>),
      links: json['_links'] == null
          ? null
          : Links.fromJson(json['_links'] as Map<String, dynamic>),
      page: json['page'] == null
          ? null
          : Page.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetProductsResponseDTOToJson(
        _$_GetProductsResponseDTO instance) =>
    <String, dynamic>{
      '_embedded': instance.embedded,
      '_links': instance.links,
      'page': instance.page,
    };
