// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embedded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Embedded _$$_EmbeddedFromJson(Map<String, dynamic> json) => _$_Embedded(
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EmbeddedToJson(_$_Embedded instance) =>
    <String, dynamic>{
      'products': instance.products,
    };
