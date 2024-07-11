// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'xit_savdo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$XitSavdoImpl _$$XitSavdoImplFromJson(Map<String, dynamic> json) =>
    _$XitSavdoImpl(
      json['success'] as bool?,
      json['message'] as String?,
      (json['code'] as num?)?.toInt(),
      json['data'] == null
          ? null
          : XitSavdo1.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$XitSavdoImplToJson(_$XitSavdoImpl instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
      'code': instance.code,
      'data': instance.data?.toJson(),
    };

_$XitSavdo1Impl _$$XitSavdo1ImplFromJson(Map<String, dynamic> json) =>
    _$XitSavdo1Impl(
      (json['data'] as List<dynamic>?)
          ?.map((e) => XitSavdo2.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$XitSavdo1ImplToJson(_$XitSavdo1Impl instance) =>
    <String, dynamic>{
      'data': instance.data?.map((e) => e.toJson()).toList(),
    };

_$XitSavdo2Impl _$$XitSavdo2ImplFromJson(Map<String, dynamic> json) =>
    _$XitSavdo2Impl(
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
      (json['reviews_average'] as num?)?.toInt(),
      (json['all_count'] as num?)?.toInt(),
      (json['stickers'] as List<dynamic>?)
          ?.map((e) => XitSavd3.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['sale_months'] as List<dynamic>?)
          ?.map((e) => XitSavd3.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$XitSavdo2ImplToJson(_$XitSavdo2Impl instance) =>
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
      'stickers': instance.stickers?.map((e) => e.toJson()).toList(),
      'sale_months': instance.saleMonths?.map((e) => e.toJson()).toList(),
    };

_$XitSavd3Impl _$$XitSavd3ImplFromJson(Map<String, dynamic> json) =>
    _$XitSavd3Impl(
      json['name'] as String?,
      json['background_color'] as String?,
      json['text_color'] as String?,
      json['is_image'] as bool?,
      json['show_in_card'] as bool?,
      json['image'] as String?,
    );

Map<String, dynamic> _$$XitSavd3ImplToJson(_$XitSavd3Impl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'background_color': instance.backgroundColor,
      'text_color': instance.textColor,
      'is_image': instance.isImage,
      'show_in_card': instance.showInCard,
      'image': instance.image,
    };
