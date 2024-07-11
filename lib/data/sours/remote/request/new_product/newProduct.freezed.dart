// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'newProduct.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NewProducts _$NewProductsFromJson(Map<String, dynamic> json) {
  return _NewProducts.fromJson(json);
}

/// @nodoc
mixin _$NewProducts {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  NewProducts1? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewProductsCopyWith<NewProducts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewProductsCopyWith<$Res> {
  factory $NewProductsCopyWith(
          NewProducts value, $Res Function(NewProducts) then) =
      _$NewProductsCopyWithImpl<$Res, NewProducts>;
  @useResult
  $Res call({bool? success, String? message, int? code, NewProducts1? data});

  $NewProducts1CopyWith<$Res>? get data;
}

/// @nodoc
class _$NewProductsCopyWithImpl<$Res, $Val extends NewProducts>
    implements $NewProductsCopyWith<$Res> {
  _$NewProductsCopyWithImpl(this._value, this._then);

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
              as NewProducts1?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NewProducts1CopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $NewProducts1CopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NewProductsImplCopyWith<$Res>
    implements $NewProductsCopyWith<$Res> {
  factory _$$NewProductsImplCopyWith(
          _$NewProductsImpl value, $Res Function(_$NewProductsImpl) then) =
      __$$NewProductsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message, int? code, NewProducts1? data});

  @override
  $NewProducts1CopyWith<$Res>? get data;
}

/// @nodoc
class __$$NewProductsImplCopyWithImpl<$Res>
    extends _$NewProductsCopyWithImpl<$Res, _$NewProductsImpl>
    implements _$$NewProductsImplCopyWith<$Res> {
  __$$NewProductsImplCopyWithImpl(
      _$NewProductsImpl _value, $Res Function(_$NewProductsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_$NewProductsImpl(
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
              as NewProducts1?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$NewProductsImpl implements _NewProducts {
  const _$NewProductsImpl(this.success, this.message, this.code, this.data);

  factory _$NewProductsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewProductsImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final NewProducts1? data;

  @override
  String toString() {
    return 'NewProducts(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewProductsImpl &&
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
  _$$NewProductsImplCopyWith<_$NewProductsImpl> get copyWith =>
      __$$NewProductsImplCopyWithImpl<_$NewProductsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewProductsImplToJson(
      this,
    );
  }
}

abstract class _NewProducts implements NewProducts {
  const factory _NewProducts(final bool? success, final String? message,
      final int? code, final NewProducts1? data) = _$NewProductsImpl;

  factory _NewProducts.fromJson(Map<String, dynamic> json) =
      _$NewProductsImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  NewProducts1? get data;
  @override
  @JsonKey(ignore: true)
  _$$NewProductsImplCopyWith<_$NewProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NewProducts1 _$NewProducts1FromJson(Map<String, dynamic> json) {
  return _NewProducts1.fromJson(json);
}

/// @nodoc
mixin _$NewProducts1 {
  List<NewProducts2>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewProducts1CopyWith<NewProducts1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewProducts1CopyWith<$Res> {
  factory $NewProducts1CopyWith(
          NewProducts1 value, $Res Function(NewProducts1) then) =
      _$NewProducts1CopyWithImpl<$Res, NewProducts1>;
  @useResult
  $Res call({List<NewProducts2>? data});
}

/// @nodoc
class _$NewProducts1CopyWithImpl<$Res, $Val extends NewProducts1>
    implements $NewProducts1CopyWith<$Res> {
  _$NewProducts1CopyWithImpl(this._value, this._then);

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
              as List<NewProducts2>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewProducts1ImplCopyWith<$Res>
    implements $NewProducts1CopyWith<$Res> {
  factory _$$NewProducts1ImplCopyWith(
          _$NewProducts1Impl value, $Res Function(_$NewProducts1Impl) then) =
      __$$NewProducts1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NewProducts2>? data});
}

/// @nodoc
class __$$NewProducts1ImplCopyWithImpl<$Res>
    extends _$NewProducts1CopyWithImpl<$Res, _$NewProducts1Impl>
    implements _$$NewProducts1ImplCopyWith<$Res> {
  __$$NewProducts1ImplCopyWithImpl(
      _$NewProducts1Impl _value, $Res Function(_$NewProducts1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$NewProducts1Impl(
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<NewProducts2>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$NewProducts1Impl implements _NewProducts1 {
  const _$NewProducts1Impl(final List<NewProducts2>? data) : _data = data;

  factory _$NewProducts1Impl.fromJson(Map<String, dynamic> json) =>
      _$$NewProducts1ImplFromJson(json);

  final List<NewProducts2>? _data;
  @override
  List<NewProducts2>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NewProducts1(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewProducts1Impl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewProducts1ImplCopyWith<_$NewProducts1Impl> get copyWith =>
      __$$NewProducts1ImplCopyWithImpl<_$NewProducts1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewProducts1ImplToJson(
      this,
    );
  }
}

abstract class _NewProducts1 implements NewProducts1 {
  const factory _NewProducts1(final List<NewProducts2>? data) =
      _$NewProducts1Impl;

  factory _NewProducts1.fromJson(Map<String, dynamic> json) =
      _$NewProducts1Impl.fromJson;

  @override
  List<NewProducts2>? get data;
  @override
  @JsonKey(ignore: true)
  _$$NewProducts1ImplCopyWith<_$NewProducts1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

NewProducts2 _$NewProducts2FromJson(Map<String, dynamic> json) {
  return _NewProducts2.fromJson(json);
}

/// @nodoc
mixin _$NewProducts2 {
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
  String? get reviewsAverage => throw _privateConstructorUsedError;
  int? get allCount => throw _privateConstructorUsedError;
  List<NewProducts3>? get saleMonths => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewProducts2CopyWith<NewProducts2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewProducts2CopyWith<$Res> {
  factory $NewProducts2CopyWith(
          NewProducts2 value, $Res Function(NewProducts2) then) =
      _$NewProducts2CopyWithImpl<$Res, NewProducts2>;
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
      String? reviewsAverage,
      int? allCount,
      List<NewProducts3>? saleMonths});
}

/// @nodoc
class _$NewProducts2CopyWithImpl<$Res, $Val extends NewProducts2>
    implements $NewProducts2CopyWith<$Res> {
  _$NewProducts2CopyWithImpl(this._value, this._then);

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
              as String?,
      allCount: freezed == allCount
          ? _value.allCount
          : allCount // ignore: cast_nullable_to_non_nullable
              as int?,
      saleMonths: freezed == saleMonths
          ? _value.saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<NewProducts3>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewProducts2ImplCopyWith<$Res>
    implements $NewProducts2CopyWith<$Res> {
  factory _$$NewProducts2ImplCopyWith(
          _$NewProducts2Impl value, $Res Function(_$NewProducts2Impl) then) =
      __$$NewProducts2ImplCopyWithImpl<$Res>;
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
      String? reviewsAverage,
      int? allCount,
      List<NewProducts3>? saleMonths});
}

/// @nodoc
class __$$NewProducts2ImplCopyWithImpl<$Res>
    extends _$NewProducts2CopyWithImpl<$Res, _$NewProducts2Impl>
    implements _$$NewProducts2ImplCopyWith<$Res> {
  __$$NewProducts2ImplCopyWithImpl(
      _$NewProducts2Impl _value, $Res Function(_$NewProducts2Impl) _then)
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
    Object? saleMonths = freezed,
  }) {
    return _then(_$NewProducts2Impl(
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
              as String?,
      freezed == allCount
          ? _value.allCount
          : allCount // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == saleMonths
          ? _value._saleMonths
          : saleMonths // ignore: cast_nullable_to_non_nullable
              as List<NewProducts3>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$NewProducts2Impl implements _NewProducts2 {
  const _$NewProducts2Impl(
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
      final List<NewProducts3>? saleMonths)
      : _saleMonths = saleMonths;

  factory _$NewProducts2Impl.fromJson(Map<String, dynamic> json) =>
      _$$NewProducts2ImplFromJson(json);

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
  final String? reviewsAverage;
  @override
  final int? allCount;
  final List<NewProducts3>? _saleMonths;
  @override
  List<NewProducts3>? get saleMonths {
    final value = _saleMonths;
    if (value == null) return null;
    if (_saleMonths is EqualUnmodifiableListView) return _saleMonths;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NewProducts2(id: $id, name: $name, image: $image, availability: $availability, axiomMonthlyPrice: $axiomMonthlyPrice, salePrice: $salePrice, oldPrice: $oldPrice, finishPrice: $finishPrice, discountPrice: $discountPrice, reviewsCount: $reviewsCount, reviewsAverage: $reviewsAverage, allCount: $allCount, saleMonths: $saleMonths)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewProducts2Impl &&
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
      const DeepCollectionEquality().hash(_saleMonths));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewProducts2ImplCopyWith<_$NewProducts2Impl> get copyWith =>
      __$$NewProducts2ImplCopyWithImpl<_$NewProducts2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewProducts2ImplToJson(
      this,
    );
  }
}

abstract class _NewProducts2 implements NewProducts2 {
  const factory _NewProducts2(
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
      final String? reviewsAverage,
      final int? allCount,
      final List<NewProducts3>? saleMonths) = _$NewProducts2Impl;

  factory _NewProducts2.fromJson(Map<String, dynamic> json) =
      _$NewProducts2Impl.fromJson;

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
  String? get reviewsAverage;
  @override
  int? get allCount;
  @override
  List<NewProducts3>? get saleMonths;
  @override
  @JsonKey(ignore: true)
  _$$NewProducts2ImplCopyWith<_$NewProducts2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

NewProducts3 _$NewProducts3FromJson(Map<String, dynamic> json) {
  return _NewProducts3.fromJson(json);
}

/// @nodoc
mixin _$NewProducts3 {
  int? get id => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewProducts3CopyWith<NewProducts3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewProducts3CopyWith<$Res> {
  factory $NewProducts3CopyWith(
          NewProducts3 value, $Res Function(NewProducts3) then) =
      _$NewProducts3CopyWithImpl<$Res, NewProducts3>;
  @useResult
  $Res call({int? id, String? key, String? name, String? image});
}

/// @nodoc
class _$NewProducts3CopyWithImpl<$Res, $Val extends NewProducts3>
    implements $NewProducts3CopyWith<$Res> {
  _$NewProducts3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? key = freezed,
    Object? name = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewProducts3ImplCopyWith<$Res>
    implements $NewProducts3CopyWith<$Res> {
  factory _$$NewProducts3ImplCopyWith(
          _$NewProducts3Impl value, $Res Function(_$NewProducts3Impl) then) =
      __$$NewProducts3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? key, String? name, String? image});
}

/// @nodoc
class __$$NewProducts3ImplCopyWithImpl<$Res>
    extends _$NewProducts3CopyWithImpl<$Res, _$NewProducts3Impl>
    implements _$$NewProducts3ImplCopyWith<$Res> {
  __$$NewProducts3ImplCopyWithImpl(
      _$NewProducts3Impl _value, $Res Function(_$NewProducts3Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? key = freezed,
    Object? name = freezed,
    Object? image = freezed,
  }) {
    return _then(_$NewProducts3Impl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$NewProducts3Impl implements _NewProducts3 {
  const _$NewProducts3Impl(this.id, this.key, this.name, this.image);

  factory _$NewProducts3Impl.fromJson(Map<String, dynamic> json) =>
      _$$NewProducts3ImplFromJson(json);

  @override
  final int? id;
  @override
  final String? key;
  @override
  final String? name;
  @override
  final String? image;

  @override
  String toString() {
    return 'NewProducts3(id: $id, key: $key, name: $name, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewProducts3Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, key, name, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewProducts3ImplCopyWith<_$NewProducts3Impl> get copyWith =>
      __$$NewProducts3ImplCopyWithImpl<_$NewProducts3Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewProducts3ImplToJson(
      this,
    );
  }
}

abstract class _NewProducts3 implements NewProducts3 {
  const factory _NewProducts3(final int? id, final String? key,
      final String? name, final String? image) = _$NewProducts3Impl;

  factory _NewProducts3.fromJson(Map<String, dynamic> json) =
      _$NewProducts3Impl.fromJson;

  @override
  int? get id;
  @override
  String? get key;
  @override
  String? get name;
  @override
  String? get image;
  @override
  @JsonKey(ignore: true)
  _$$NewProducts3ImplCopyWith<_$NewProducts3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
