// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Product _$$_ProductFromJson(Map<String, dynamic> json) => _$_Product(
      createdAt: json['createdAt'] as String?,
      createdById: json['createdById'] as int?,
      updatedAt: json['updatedAt'] as String?,
      updatedById: json['updatedById'] as int?,
      id: json['id'] as int?,
      oldId: json['oldId'] as int?,
      standaloneAllowed: json['standaloneAllowed'] as bool?,
      description: json['description'] as String?,
      name: json['name'] as String?,
      displayName: json['displayName'] as String?,
      type: json['type'] as String?,
      vodafoneBaseProductId: json['vodafoneBaseProductId'] as int?,
      vodafoneProductId: json['vodafoneProductId'] as int?,
      fiberUploadMegas: json['fiberUploadMegas'] as int?,
      fiberDownloadMegas: json['fiberDownloadMegas'] as int?,
      fiberTecnology: json['fiberTecnology'] as String?,
      phonelineMegas: json['phonelineMegas'] as int?,
      phonelineMinutes: json['phonelineMinutes'] as int?,
      phonelineSms: json['phonelineSms'] as int?,
      provider: json['provider'] as String?,
      bundleName: json['bundleName'] as String?,
      prices: (json['prices'] as List<dynamic>?)
          ?.map((e) => Prices.fromJson(e as Map<String, dynamic>))
          .toList(),
      lLinks: json['lLinks'] == null
          ? null
          : Links.fromJson(json['lLinks'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductToJson(_$_Product instance) =>
    <String, dynamic>{
      'createdAt': instance.createdAt,
      'createdById': instance.createdById,
      'updatedAt': instance.updatedAt,
      'updatedById': instance.updatedById,
      'id': instance.id,
      'oldId': instance.oldId,
      'standaloneAllowed': instance.standaloneAllowed,
      'description': instance.description,
      'name': instance.name,
      'displayName': instance.displayName,
      'type': instance.type,
      'vodafoneBaseProductId': instance.vodafoneBaseProductId,
      'vodafoneProductId': instance.vodafoneProductId,
      'fiberUploadMegas': instance.fiberUploadMegas,
      'fiberDownloadMegas': instance.fiberDownloadMegas,
      'fiberTecnology': instance.fiberTecnology,
      'phonelineMegas': instance.phonelineMegas,
      'phonelineMinutes': instance.phonelineMinutes,
      'phonelineSms': instance.phonelineSms,
      'provider': instance.provider,
      'bundleName': instance.bundleName,
      'prices': instance.prices,
      'lLinks': instance.lLinks,
    };
