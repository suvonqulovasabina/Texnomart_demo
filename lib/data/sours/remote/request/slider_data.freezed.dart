// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'slider_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SliderData _$SliderDataFromJson(Map<String, dynamic> json) {
  return _SliderData.fromJson(json);
}

/// @nodoc
mixin _$SliderData {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  SliderDate1? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SliderDataCopyWith<SliderData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SliderDataCopyWith<$Res> {
  factory $SliderDataCopyWith(
          SliderData value, $Res Function(SliderData) then) =
      _$SliderDataCopyWithImpl<$Res, SliderData>;
  @useResult
  $Res call({bool? success, String? message, int? code, SliderDate1? data});

  $SliderDate1CopyWith<$Res>? get data;
}

/// @nodoc
class _$SliderDataCopyWithImpl<$Res, $Val extends SliderData>
    implements $SliderDataCopyWith<$Res> {
  _$SliderDataCopyWithImpl(this._value, this._then);

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
              as SliderDate1?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SliderDate1CopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $SliderDate1CopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SliderDataImplCopyWith<$Res>
    implements $SliderDataCopyWith<$Res> {
  factory _$$SliderDataImplCopyWith(
          _$SliderDataImpl value, $Res Function(_$SliderDataImpl) then) =
      __$$SliderDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message, int? code, SliderDate1? data});

  @override
  $SliderDate1CopyWith<$Res>? get data;
}

/// @nodoc
class __$$SliderDataImplCopyWithImpl<$Res>
    extends _$SliderDataCopyWithImpl<$Res, _$SliderDataImpl>
    implements _$$SliderDataImplCopyWith<$Res> {
  __$$SliderDataImplCopyWithImpl(
      _$SliderDataImpl _value, $Res Function(_$SliderDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_$SliderDataImpl(
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
              as SliderDate1?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SliderDataImpl implements _SliderData {
  const _$SliderDataImpl(this.success, this.message, this.code, this.data);

  factory _$SliderDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SliderDataImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final SliderDate1? data;

  @override
  String toString() {
    return 'SliderData(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliderDataImpl &&
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
  _$$SliderDataImplCopyWith<_$SliderDataImpl> get copyWith =>
      __$$SliderDataImplCopyWithImpl<_$SliderDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SliderDataImplToJson(
      this,
    );
  }
}

abstract class _SliderData implements SliderData {
  const factory _SliderData(final bool? success, final String? message,
      final int? code, final SliderDate1? data) = _$SliderDataImpl;

  factory _SliderData.fromJson(Map<String, dynamic> json) =
      _$SliderDataImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  SliderDate1? get data;
  @override
  @JsonKey(ignore: true)
  _$$SliderDataImplCopyWith<_$SliderDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SliderDate1 _$SliderDate1FromJson(Map<String, dynamic> json) {
  return _SliderDate1.fromJson(json);
}

/// @nodoc
mixin _$SliderDate1 {
  List<SliderDate2>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SliderDate1CopyWith<SliderDate1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SliderDate1CopyWith<$Res> {
  factory $SliderDate1CopyWith(
          SliderDate1 value, $Res Function(SliderDate1) then) =
      _$SliderDate1CopyWithImpl<$Res, SliderDate1>;
  @useResult
  $Res call({List<SliderDate2>? data});
}

/// @nodoc
class _$SliderDate1CopyWithImpl<$Res, $Val extends SliderDate1>
    implements $SliderDate1CopyWith<$Res> {
  _$SliderDate1CopyWithImpl(this._value, this._then);

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
              as List<SliderDate2>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SliderDate1ImplCopyWith<$Res>
    implements $SliderDate1CopyWith<$Res> {
  factory _$$SliderDate1ImplCopyWith(
          _$SliderDate1Impl value, $Res Function(_$SliderDate1Impl) then) =
      __$$SliderDate1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SliderDate2>? data});
}

/// @nodoc
class __$$SliderDate1ImplCopyWithImpl<$Res>
    extends _$SliderDate1CopyWithImpl<$Res, _$SliderDate1Impl>
    implements _$$SliderDate1ImplCopyWith<$Res> {
  __$$SliderDate1ImplCopyWithImpl(
      _$SliderDate1Impl _value, $Res Function(_$SliderDate1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SliderDate1Impl(
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SliderDate2>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SliderDate1Impl implements _SliderDate1 {
  const _$SliderDate1Impl(final List<SliderDate2>? data) : _data = data;

  factory _$SliderDate1Impl.fromJson(Map<String, dynamic> json) =>
      _$$SliderDate1ImplFromJson(json);

  final List<SliderDate2>? _data;
  @override
  List<SliderDate2>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SliderDate1(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliderDate1Impl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliderDate1ImplCopyWith<_$SliderDate1Impl> get copyWith =>
      __$$SliderDate1ImplCopyWithImpl<_$SliderDate1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SliderDate1ImplToJson(
      this,
    );
  }
}

abstract class _SliderDate1 implements SliderDate1 {
  const factory _SliderDate1(final List<SliderDate2>? data) = _$SliderDate1Impl;

  factory _SliderDate1.fromJson(Map<String, dynamic> json) =
      _$SliderDate1Impl.fromJson;

  @override
  List<SliderDate2>? get data;
  @override
  @JsonKey(ignore: true)
  _$$SliderDate1ImplCopyWith<_$SliderDate1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

SliderDate2 _$SliderDate2FromJson(Map<String, dynamic> json) {
  return _SliderDate2.fromJson(json);
}

/// @nodoc
mixin _$SliderDate2 {
  String? get title => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SliderDate2CopyWith<SliderDate2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SliderDate2CopyWith<$Res> {
  factory $SliderDate2CopyWith(
          SliderDate2 value, $Res Function(SliderDate2) then) =
      _$SliderDate2CopyWithImpl<$Res, SliderDate2>;
  @useResult
  $Res call({String? title, String? image, String? slug});
}

/// @nodoc
class _$SliderDate2CopyWithImpl<$Res, $Val extends SliderDate2>
    implements $SliderDate2CopyWith<$Res> {
  _$SliderDate2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? image = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SliderDate2ImplCopyWith<$Res>
    implements $SliderDate2CopyWith<$Res> {
  factory _$$SliderDate2ImplCopyWith(
          _$SliderDate2Impl value, $Res Function(_$SliderDate2Impl) then) =
      __$$SliderDate2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? image, String? slug});
}

/// @nodoc
class __$$SliderDate2ImplCopyWithImpl<$Res>
    extends _$SliderDate2CopyWithImpl<$Res, _$SliderDate2Impl>
    implements _$$SliderDate2ImplCopyWith<$Res> {
  __$$SliderDate2ImplCopyWithImpl(
      _$SliderDate2Impl _value, $Res Function(_$SliderDate2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? image = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$SliderDate2Impl(
      freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SliderDate2Impl implements _SliderDate2 {
  const _$SliderDate2Impl(this.title, this.image, this.slug);

  factory _$SliderDate2Impl.fromJson(Map<String, dynamic> json) =>
      _$$SliderDate2ImplFromJson(json);

  @override
  final String? title;
  @override
  final String? image;
  @override
  final String? slug;

  @override
  String toString() {
    return 'SliderDate2(title: $title, image: $image, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliderDate2Impl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, image, slug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SliderDate2ImplCopyWith<_$SliderDate2Impl> get copyWith =>
      __$$SliderDate2ImplCopyWithImpl<_$SliderDate2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SliderDate2ImplToJson(
      this,
    );
  }
}

abstract class _SliderDate2 implements SliderDate2 {
  const factory _SliderDate2(
          final String? title, final String? image, final String? slug) =
      _$SliderDate2Impl;

  factory _SliderDate2.fromJson(Map<String, dynamic> json) =
      _$SliderDate2Impl.fromJson;

  @override
  String? get title;
  @override
  String? get image;
  @override
  String? get slug;
  @override
  @JsonKey(ignore: true)
  _$$SliderDate2ImplCopyWith<_$SliderDate2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
