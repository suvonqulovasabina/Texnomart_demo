// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xit_savdo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

XitSavdo _$XitSavdoFromJson(Map<String, dynamic> json) {
  return _XitSavdo.fromJson(json);
}

/// @nodoc
mixin _$XitSavdo {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  XitSavdo1? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $XitSavdoCopyWith<XitSavdo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $XitSavdoCopyWith<$Res> {
  factory $XitSavdoCopyWith(XitSavdo value, $Res Function(XitSavdo) then) =
      _$XitSavdoCopyWithImpl<$Res, XitSavdo>;
  @useResult
  $Res call({bool? success, String? message, int? code, XitSavdo1? data});

  $XitSavdo1CopyWith<$Res>? get data;
}

/// @nodoc
class _$XitSavdoCopyWithImpl<$Res, $Val extends XitSavdo>
    implements $XitSavdoCopyWith<$Res> {
  _$XitSavdoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as XitSavdo1?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $XitSavdo1CopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $XitSavdo1CopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$XitSavdoImplCopyWith<$Res>
    implements $XitSavdoCopyWith<$Res> {
  factory _$$XitSavdoImplCopyWith(
          _$XitSavdoImpl value, $Res Function(_$XitSavdoImpl) then) =
      __$$XitSavdoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message, int? code, XitSavdo1? data});

  @override
  $XitSavdo1CopyWith<$Res>? get data;
}

/// @nodoc
class __$$XitSavdoImplCopyWithImpl<$Res>
    extends _$XitSavdoCopyWithImpl<$Res, _$XitSavdoImpl>
    implements _$$XitSavdoImplCopyWith<$Res> {
  __$$XitSavdoImplCopyWithImpl(
      _$XitSavdoImpl _value, $Res Function(_$XitSavdoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_$XitSavdoImpl(
      freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as XitSavdo1?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$XitSavdoImpl implements _XitSavdo {
  const _$XitSavdoImpl(this.success, this.message, this.code, this.data);

  factory _$XitSavdoImpl.fromJson(Map<String, dynamic> json) =>
      _$$XitSavdoImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final XitSavdo1? data;

  @override
  String toString() {
    return 'XitSavdo(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$XitSavdoImpl &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, message, code, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$XitSavdoImplCopyWith<_$XitSavdoImpl> get copyWith =>
      __$$XitSavdoImplCopyWithImpl<_$XitSavdoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$XitSavdoImplToJson(
      this,
    );
  }
}

abstract class _XitSavdo implements XitSavdo {
  const factory _XitSavdo(final bool? success, final String? message,
      final int? code, final XitSavdo1? data) = _$XitSavdoImpl;

  factory _XitSavdo.fromJson(Map<String, dynamic> json) =
      _$XitSavdoImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  XitSavdo1? get data;
  @override
  @JsonKey(ignore: true)
  _$$XitSavdoImplCopyWith<_$XitSavdoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

XitSavdo1 _$XitSavdo1FromJson(Map<String, dynamic> json) {
  return _XitSavdo1.fromJson(json);
}

/// @nodoc
mixin _$XitSavdo1 {
  List<XitSavdo2>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $XitSavdo1CopyWith<XitSavdo1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $XitSavdo1CopyWith<$Res> {
  factory $XitSavdo1CopyWith(XitSavdo1 value, $Res Function(XitSavdo1) then) =
      _$XitSavdo1CopyWithImpl<$Res, XitSavdo1>;
  @useResult
  $Res call({List<XitSavdo2>? data});
}

/// @nodoc
class _$XitSavdo1CopyWithImpl<$Res, $Val extends XitSavdo1>
    implements $XitSavdo1CopyWith<$Res> {
  _$XitSavdo1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<XitSavdo2>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$XitSavdo1ImplCopyWith<$Res>
    implements $XitSavdo1CopyWith<$Res> {
  factory _$$XitSavdo1ImplCopyWith(
          _$XitSavdo1Impl value, $Res Function(_$XitSavdo1Impl) then) =
      __$$XitSavdo1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<XitSavdo2>? data});
}

/// @nodoc
class __$$XitSavdo1ImplCopyWithImpl<$Res>
    extends _$XitSavdo1CopyWithImpl<$Res, _$XitSavdo1Impl>
    implements _$$XitSavdo1ImplCopyWith<$Res> {
  __$$XitSavdo1ImplCopyWithImpl(
      _$XitSavdo1Impl _value, $Res Function(_$XitSavdo1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$XitSavdo1Impl(
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<XitSavdo2>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$XitSavdo1Impl implements _XitSavdo1 {
  const _$XitSavdo1Impl(final List<XitSavdo2>? data) : _data = data;

  factory _$XitSavdo1Impl.fromJson(Map<String, dynamic> json) =>
      _$$XitSavdo1ImplFromJson(json);

  final List<XitSavdo2>? _data;
  @override
  List<XitSavdo2>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'XitSavdo1(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$XitSavdo1Impl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$XitSavdo1ImplCopyWith<_$XitSavdo1Impl> get copyWith =>
      __$$XitSavdo1ImplCopyWithImpl<_$XitSavdo1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$XitSavdo1ImplToJson(
      this,
    );
  }
}

abstract class _XitSavdo1 implements XitSavdo1 {
  const factory _XitSavdo1(final List<XitSavdo2>? data) = _$XitSavdo1Impl;

  factory _XitSavdo1.fromJson(Map<String, dynamic> json) =
      _$XitSavdo1Impl.fromJson;

  @override
  List<XitSavdo2>? get data;
  @override
  @JsonKey(ignore: true)
  _$$XitSavdo1ImplCopyWith<_$XitSavdo1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

XitSavdo2 _$XitSavdo2FromJson(Map<String, dynamic> json) {
  return _XitSavdo2.fromJson(json);
}

/// @nodoc
mixin _$XitSavdo2 {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get availability => throw _privateConstructorUsedError;
  String? get axiomMonthlyPrice => throw _privateConstructorUsedError;
  int? get salePrice => throw _privateConstructorUsedError;
  String? get oldPrice => throw _privateConstructorUsedError;
  int? get finishPrice => throw _privateConstructorUsedError;
  int? get discountPrice => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  int? get reviewsAverage => throw _privateConstructorUsedError;
  int? get allCount => throw _privateConstructorUsedError;
  List<XitSavd3>? get stickers => throw _privateConstructorUsedError;
  List<XitSavd3>? get saleMonths => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $XitSavdo2CopyWith<XitSavdo2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $XitSavdo2CopyWith<$Res> {
  factory $XitSavdo2CopyWith(XitSavdo2 value, $Res Function(XitSavdo2) then) =
      _$XitSavdo2CopyWithImpl<$Res, XitSavdo2>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? image,
      String? availability,
      String? axiomMonthlyPrice,
      int? salePrice,
      String? oldPrice,
      int? finishPrice,
      int? discountPrice,
      int? reviewsCount,
      int? reviewsAverage,
      int? allCount,
      List<XitSavd3>? stickers,
      List<XitSavd3>? saleMonths});
}

/// @nodoc
class _$XitSavdo2CopyWithImpl<$Res, $Val extends XitSavdo2>
    implements $XitSavdo2CopyWith<$Res> {
  _$XitSavdo2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? availability = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? salePrice = freezed,
    Object? oldPrice = freezed,
    Object? finishPrice = freezed,
    Object? discountPrice = freezed,
    Object? reviewsCount = freezed,
    Object? reviewsAverage = freezed,
    Object? allCount = freezed,
    Object? stickers = freezed,
    Object? saleMonths = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as String?,
      axiomMonthlyPrice: freezed == axiomMonthlyPrice
          ? _value.axiomMonthlyPrice
          : axiomMonthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      salePrice: freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      oldPrice: freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      finishPrice: freezed == finishPrice
          ? _value.finishPrice
          : finishPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      discountPrice: freezed == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      reviewsAverage: freezed == reviewsAverage
          ? _value.reviewsAverage
          : reviewsAverage // ignore: cast_nullable_to_non_nullable
              as int?,
      allCount: freezed == allCount
          ? _value.allCount
          : allCount // ignore: cast_nullable_to_non_nullable
              as int?,
      stickers: freezed == stickers
          ? _value.stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<XitSavd3>?,
      saleMonths: freezed == saleMonths
          ? _value.saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<XitSavd3>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$XitSavdo2ImplCopyWith<$Res>
    implements $XitSavdo2CopyWith<$Res> {
  factory _$$XitSavdo2ImplCopyWith(
          _$XitSavdo2Impl value, $Res Function(_$XitSavdo2Impl) then) =
      __$$XitSavdo2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? image,
      String? availability,
      String? axiomMonthlyPrice,
      int? salePrice,
      String? oldPrice,
      int? finishPrice,
      int? discountPrice,
      int? reviewsCount,
      int? reviewsAverage,
      int? allCount,
      List<XitSavd3>? stickers,
      List<XitSavd3>? saleMonths});
}

/// @nodoc
class __$$XitSavdo2ImplCopyWithImpl<$Res>
    extends _$XitSavdo2CopyWithImpl<$Res, _$XitSavdo2Impl>
    implements _$$XitSavdo2ImplCopyWith<$Res> {
  __$$XitSavdo2ImplCopyWithImpl(
      _$XitSavdo2Impl _value, $Res Function(_$XitSavdo2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? availability = freezed,
    Object? axiomMonthlyPrice = freezed,
    Object? salePrice = freezed,
    Object? oldPrice = freezed,
    Object? finishPrice = freezed,
    Object? discountPrice = freezed,
    Object? reviewsCount = freezed,
    Object? reviewsAverage = freezed,
    Object? allCount = freezed,
    Object? stickers = freezed,
    Object? saleMonths = freezed,
  }) {
    return _then(_$XitSavdo2Impl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == axiomMonthlyPrice
          ? _value.axiomMonthlyPrice
          : axiomMonthlyPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == salePrice
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == oldPrice
          ? _value.oldPrice
          : oldPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == finishPrice
          ? _value.finishPrice
          : finishPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == discountPrice
          ? _value.discountPrice
          : discountPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == reviewsAverage
          ? _value.reviewsAverage
          : reviewsAverage // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == allCount
          ? _value.allCount
          : allCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == stickers
          ? _value._stickers
          : stickers // ignore: cast_nullable_to_non_nullable
              as List<XitSavd3>?,
      freezed == saleMonths
          ? _value._saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<XitSavd3>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$XitSavdo2Impl implements _XitSavdo2 {
  const _$XitSavdo2Impl(
      this.id,
      this.name,
      this.image,
      this.availability,
      this.axiomMonthlyPrice,
      this.salePrice,
      this.oldPrice,
      this.finishPrice,
      this.discountPrice,
      this.reviewsCount,
      this.reviewsAverage,
      this.allCount,
      final List<XitSavd3>? stickers,
      final List<XitSavd3>? saleMonths)
      : _stickers = stickers,
        _saleMonths = saleMonths;

  factory _$XitSavdo2Impl.fromJson(Map<String, dynamic> json) =>
      _$$XitSavdo2ImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? image;
  @override
  final String? availability;
  @override
  final String? axiomMonthlyPrice;
  @override
  final int? salePrice;
  @override
  final String? oldPrice;
  @override
  final int? finishPrice;
  @override
  final int? discountPrice;
  @override
  final int? reviewsCount;
  @override
  final int? reviewsAverage;
  @override
  final int? allCount;
  final List<XitSavd3>? _stickers;
  @override
  List<XitSavd3>? get stickers {
    final value = _stickers;
    if (value == null) return null;
    if (_stickers is EqualUnmodifiableListView) return _stickers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<XitSavd3>? _saleMonths;
  @override
  List<XitSavd3>? get saleMonths {
    final value = _saleMonths;
    if (value == null) return null;
    if (_saleMonths is EqualUnmodifiableListView) return _saleMonths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'XitSavdo2(id: $id, name: $name, image: $image, availability: $availability, axiomMonthlyPrice: $axiomMonthlyPrice, salePrice: $salePrice, oldPrice: $oldPrice, finishPrice: $finishPrice, discountPrice: $discountPrice, reviewsCount: $reviewsCount, reviewsAverage: $reviewsAverage, allCount: $allCount, stickers: $stickers, saleMonths: $saleMonths)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$XitSavdo2Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.availability, availability) ||
                other.availability == availability) &&
            (identical(other.axiomMonthlyPrice, axiomMonthlyPrice) ||
                other.axiomMonthlyPrice == axiomMonthlyPrice) &&
            (identical(other.salePrice, salePrice) ||
                other.salePrice == salePrice) &&
            (identical(other.oldPrice, oldPrice) ||
                other.oldPrice == oldPrice) &&
            (identical(other.finishPrice, finishPrice) ||
                other.finishPrice == finishPrice) &&
            (identical(other.discountPrice, discountPrice) ||
                other.discountPrice == discountPrice) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            (identical(other.reviewsAverage, reviewsAverage) ||
                other.reviewsAverage == reviewsAverage) &&
            (identical(other.allCount, allCount) ||
                other.allCount == allCount) &&
            const DeepCollectionEquality().equals(other._stickers, _stickers) &&
            const DeepCollectionEquality()
                .equals(other._saleMonths, _saleMonths));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      image,
      availability,
      axiomMonthlyPrice,
      salePrice,
      oldPrice,
      finishPrice,
      discountPrice,
      reviewsCount,
      reviewsAverage,
      allCount,
      const DeepCollectionEquality().hash(_stickers),
      const DeepCollectionEquality().hash(_saleMonths));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$XitSavdo2ImplCopyWith<_$XitSavdo2Impl> get copyWith =>
      __$$XitSavdo2ImplCopyWithImpl<_$XitSavdo2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$XitSavdo2ImplToJson(
      this,
    );
  }
}

abstract class _XitSavdo2 implements XitSavdo2 {
  const factory _XitSavdo2(
      final int? id,
      final String? name,
      final String? image,
      final String? availability,
      final String? axiomMonthlyPrice,
      final int? salePrice,
      final String? oldPrice,
      final int? finishPrice,
      final int? discountPrice,
      final int? reviewsCount,
      final int? reviewsAverage,
      final int? allCount,
      final List<XitSavd3>? stickers,
      final List<XitSavd3>? saleMonths) = _$XitSavdo2Impl;

  factory _XitSavdo2.fromJson(Map<String, dynamic> json) =
      _$XitSavdo2Impl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get image;
  @override
  String? get availability;
  @override
  String? get axiomMonthlyPrice;
  @override
  int? get salePrice;
  @override
  String? get oldPrice;
  @override
  int? get finishPrice;
  @override
  int? get discountPrice;
  @override
  int? get reviewsCount;
  @override
  int? get reviewsAverage;
  @override
  int? get allCount;
  @override
  List<XitSavd3>? get stickers;
  @override
  List<XitSavd3>? get saleMonths;
  @override
  @JsonKey(ignore: true)
  _$$XitSavdo2ImplCopyWith<_$XitSavdo2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

XitSavd3 _$XitSavd3FromJson(Map<String, dynamic> json) {
  return _XitSavd3.fromJson(json);
}

/// @nodoc
mixin _$XitSavd3 {
  String? get name => throw _privateConstructorUsedError;
  String? get backgroundColor => throw _privateConstructorUsedError;
  String? get textColor => throw _privateConstructorUsedError;
  bool? get isImage => throw _privateConstructorUsedError;
  bool? get showInCard => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $XitSavd3CopyWith<XitSavd3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $XitSavd3CopyWith<$Res> {
  factory $XitSavd3CopyWith(XitSavd3 value, $Res Function(XitSavd3) then) =
      _$XitSavd3CopyWithImpl<$Res, XitSavd3>;
  @useResult
  $Res call(
      {String? name,
      String? backgroundColor,
      String? textColor,
      bool? isImage,
      bool? showInCard,
      String? image});
}

/// @nodoc
class _$XitSavd3CopyWithImpl<$Res, $Val extends XitSavd3>
    implements $XitSavd3CopyWith<$Res> {
  _$XitSavd3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? backgroundColor = freezed,
    Object? textColor = freezed,
    Object? isImage = freezed,
    Object? showInCard = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundColor: freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      textColor: freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      isImage: freezed == isImage
          ? _value.isImage
          : isImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      showInCard: freezed == showInCard
          ? _value.showInCard
          : showInCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$XitSavd3ImplCopyWith<$Res>
    implements $XitSavd3CopyWith<$Res> {
  factory _$$XitSavd3ImplCopyWith(
          _$XitSavd3Impl value, $Res Function(_$XitSavd3Impl) then) =
      __$$XitSavd3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? backgroundColor,
      String? textColor,
      bool? isImage,
      bool? showInCard,
      String? image});
}

/// @nodoc
class __$$XitSavd3ImplCopyWithImpl<$Res>
    extends _$XitSavd3CopyWithImpl<$Res, _$XitSavd3Impl>
    implements _$$XitSavd3ImplCopyWith<$Res> {
  __$$XitSavd3ImplCopyWithImpl(
      _$XitSavd3Impl _value, $Res Function(_$XitSavd3Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? backgroundColor = freezed,
    Object? textColor = freezed,
    Object? isImage = freezed,
    Object? showInCard = freezed,
    Object? image = freezed,
  }) {
    return _then(_$XitSavd3Impl(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == isImage
          ? _value.isImage
          : isImage // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == showInCard
          ? _value.showInCard
          : showInCard // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$XitSavd3Impl implements _XitSavd3 {
  const _$XitSavd3Impl(this.name, this.backgroundColor, this.textColor,
      this.isImage, this.showInCard, this.image);

  factory _$XitSavd3Impl.fromJson(Map<String, dynamic> json) =>
      _$$XitSavd3ImplFromJson(json);

  @override
  final String? name;
  @override
  final String? backgroundColor;
  @override
  final String? textColor;
  @override
  final bool? isImage;
  @override
  final bool? showInCard;
  @override
  final String? image;

  @override
  String toString() {
    return 'XitSavd3(name: $name, backgroundColor: $backgroundColor, textColor: $textColor, isImage: $isImage, showInCard: $showInCard, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$XitSavd3Impl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.isImage, isImage) || other.isImage == isImage) &&
            (identical(other.showInCard, showInCard) ||
                other.showInCard == showInCard) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, backgroundColor, textColor,
      isImage, showInCard, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$XitSavd3ImplCopyWith<_$XitSavd3Impl> get copyWith =>
      __$$XitSavd3ImplCopyWithImpl<_$XitSavd3Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$XitSavd3ImplToJson(
      this,
    );
  }
}

abstract class _XitSavd3 implements XitSavd3 {
  const factory _XitSavd3(
      final String? name,
      final String? backgroundColor,
      final String? textColor,
      final bool? isImage,
      final bool? showInCard,
      final String? image) = _$XitSavd3Impl;

  factory _XitSavd3.fromJson(Map<String, dynamic> json) =
      _$XitSavd3Impl.fromJson;

  @override
  String? get name;
  @override
  String? get backgroundColor;
  @override
  String? get textColor;
  @override
  bool? get isImage;
  @override
  bool? get showInCard;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$XitSavd3ImplCopyWith<_$XitSavd3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
