// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slider_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SliderDataImpl _$$SliderDataImplFromJson(Map<String, dynamic> json) =>
    _$SliderDataImpl(
      json['success'] as bool?,
      json['message'] as String?,
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : SliderDate1.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SliderDataImplToJson(_$SliderDataImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data?.toJson(),
    };

_$SliderDate1Impl _$$SliderDate1ImplFromJson(Map<String, dynamic> json) =>
    _$SliderDate1Impl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => SliderDate2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SliderDate1ImplToJson(_$SliderDate1Impl instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };

_$SliderDate2Impl _$$SliderDate2ImplFromJson(Map<String, dynamic> json) =>
    _$SliderDate2Impl(
      json['title'] as String?,
      json['image'] as String?,
      json['slug'] as String?,
    );

Map<String, dynamic> _$$SliderDate2ImplToJson(_$SliderDate2Impl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'image': instance.image,
      'slug': instance.slug,
    };
