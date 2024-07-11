// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_brends.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpecialBrendImpl _$$SpecialBrendImplFromJson(Map<String, dynamic> json) =>
    _$SpecialBrendImpl(
      json['success'] as bool?,
      json['message'] as String?,
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : SpecialBrend2.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SpecialBrendImplToJson(_$SpecialBrendImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data?.toJson(),
    };

_$SpecialBrend2Impl _$$SpecialBrend2ImplFromJson(Map<String, dynamic> json) =>
    _$SpecialBrend2Impl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => SpecialBrend3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SpecialBrend2ImplToJson(_$SpecialBrend2Impl instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };

_$SpecialBrend3Impl _$$SpecialBrend3ImplFromJson(Map<String, dynamic> json) =>
    _$SpecialBrend3Impl(
      json['name'] as String?,
      json['slug'] as String?,
      json['image'] as String?,
      json['image_alt'] as String?,
      json['meta'] == null
          ? null
          : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SpecialBrend3ImplToJson(_$SpecialBrend3Impl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'image': instance.image,
      'image_alt': instance.imageAlt,
      'meta': instance.meta?.toJson(),
    };

_$MetaImpl _$$MetaImplFromJson(Map<String, dynamic> json) => _$MetaImpl(
      json['title'] as String?,
      json['description'] as String?,
      json['keywords'] as String?,
    );

Map<String, dynamic> _$$MetaImplToJson(_$MetaImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'description': instance.description,
      'keywords': instance.keywords,
    };
