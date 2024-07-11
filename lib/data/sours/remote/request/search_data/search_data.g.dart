// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchDataImpl _$$SearchDataImplFromJson(Map<String, dynamic> json) =>
    _$SearchDataImpl(
      json['success'] as bool?,
      json['message'] as String?,
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : SearchData1.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SearchDataImplToJson(_$SearchDataImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data?.toJson(),
    };

_$SearchData1Impl _$$SearchData1ImplFromJson(Map<String, dynamic> json) =>
    _$SearchData1Impl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => SearchData2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SearchData1ImplToJson(_$SearchData1Impl instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };

_$SearchData2Impl _$$SearchData2ImplFromJson(Map<String, dynamic> json) =>
    _$SearchData2Impl(
      json['slug'] as String?,
      json['name'] as String?,
      json['icon'] as String?,
      json['show_childs_in_web_mobile'] as bool?,
      (json['brands'] as List<dynamic>?)?.map((e) => e as String).toList(),
      (json['childs'] as List<dynamic>?)
          ?.map((e) => SearchData3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SearchData2ImplToJson(_$SearchData2Impl instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'name': instance.name,
      'icon': instance.icon,
      'show_childs_in_web_mobile': instance.showChildsInWebMobile,
      'brands': instance.brands,
      'childs': instance.childs?.map((e) => e.toJson()).toList(),
    };

_$SearchData3Impl _$$SearchData3ImplFromJson(Map<String, dynamic> json) =>
    _$SearchData3Impl(
      json['slug'] as String?,
      json['name'] as String?,
      json['show_childs_in_web_mobile'] as bool?,
      (json['childs'] as List<dynamic>?)
          ?.map((e) => SearchData4.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SearchData3ImplToJson(_$SearchData3Impl instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'name': instance.name,
      'show_childs_in_web_mobile': instance.showChildsInWebMobile,
      'childs': instance.childs?.map((e) => e.toJson()).toList(),
    };

_$SearchData4Impl _$$SearchData4ImplFromJson(Map<String, dynamic> json) =>
    _$SearchData4Impl(
      json['slug'] as String?,
      json['name'] as String?,
      json['show_childs_in_web_mobile'] as bool?,
    );

Map<String, dynamic> _$$SearchData4ImplToJson(_$SearchData4Impl instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'name': instance.name,
      'show_childs_in_web_mobile': instance.showChildsInWebMobile,
    };
