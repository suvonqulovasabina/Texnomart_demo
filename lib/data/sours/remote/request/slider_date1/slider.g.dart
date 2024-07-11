// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SliderImpl _$$SliderImplFromJson(Map<String, dynamic> json) => _$SliderImpl(
      json['success'] as bool?,
      json['message'] as String?,
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : Slider1.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SliderImplToJson(_$SliderImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data?.toJson(),
    };

_$Slider1Impl _$$Slider1ImplFromJson(Map<String, dynamic> json) =>
    _$Slider1Impl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => Slider2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$Slider1ImplToJson(_$Slider1Impl instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };

_$Slider2Impl _$$Slider2ImplFromJson(Map<String, dynamic> json) =>
    _$Slider2Impl(
      (json['id'] as num?)?.toInt(),
      json['link'] as String?,
      json['title'] as String?,
      json['image_web'] as String?,
      json['image_mobile_web'] as String?,
    );

Map<String, dynamic> _$$Slider2ImplToJson(_$Slider2Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link': instance.link,
      'title': instance.title,
      'image_web': instance.imageWeb,
      'image_mobile_web': instance.imageMobileWeb,
    };
