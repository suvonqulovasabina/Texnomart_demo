// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'newProduct.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NewProductsImpl _$$NewProductsImplFromJson(Map<String, dynamic> json) =>
    _$NewProductsImpl(
      json['success'] as bool?,
      json['message'] as String?,
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : NewProducts1.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NewProductsImplToJson(_$NewProductsImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data?.toJson(),
    };

_$NewProducts1Impl _$$NewProducts1ImplFromJson(Map<String, dynamic> json) =>
    _$NewProducts1Impl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => NewProducts2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NewProducts1ImplToJson(_$NewProducts1Impl instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };

_$NewProducts2Impl _$$NewProducts2ImplFromJson(Map<String, dynamic> json) =>
    _$NewProducts2Impl(
      (json['id'] as num?)?.toInt(),
      json['name'] as String?,
      json['image'] as String?,
      json['availability'] as String?,
      json['axiom_monthly_price'] as String?,
      (json['sale_price'] as num?)?.toInt(),
      json['old_price'] as String?,
      (json['finish_price'] as num?)?.toInt(),
      (json['discount_price'] as num?)?.toInt(),
      (json['reviews_count'] as num?)?.toInt(),
      json['reviews_average'] as String?,
      (json['all_count'] as num?)?.toInt(),
      (json['sale_months'] as List<dynamic>?)
          ?.map((e) => NewProducts3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$NewProducts2ImplToJson(_$NewProducts2Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'availability': instance.availability,
      'axiom_monthly_price': instance.axiomMonthlyPrice,
      'sale_price': instance.salePrice,
      'old_price': instance.oldPrice,
      'finish_price': instance.finishPrice,
      'discount_price': instance.discountPrice,
      'reviews_count': instance.reviewsCount,
      'reviews_average': instance.reviewsAverage,
      'all_count': instance.allCount,
      'sale_months': instance.saleMonths?.map((e) => e.toJson()).toList(),
    };

_$NewProducts3Impl _$$NewProducts3ImplFromJson(Map<String, dynamic> json) =>
    _$NewProducts3Impl(
      (json['id'] as num?)?.toInt(),
      json['key'] as String?,
      json['name'] as String?,
      json['image'] as String?,
    );

Map<String, dynamic> _$$NewProducts3ImplToJson(_$NewProducts3Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'name': instance.name,
      'image': instance.image,
    };
