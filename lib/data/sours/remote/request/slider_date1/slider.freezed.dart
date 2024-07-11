// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'slider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Slider _$SliderFromJson(Map<String, dynamic> json) {
  return _Slider.fromJson(json);
}

/// @nodoc
mixin _$Slider {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  Slider1? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SliderCopyWith<Slider> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SliderCopyWith<$Res> {
  factory $SliderCopyWith(Slider value, $Res Function(Slider) then) =
      _$SliderCopyWithImpl<$Res, Slider>;
  @useResult
  $Res call({bool? success, String? message, int? code, Slider1? data});

  $Slider1CopyWith<$Res>? get data;
}

/// @nodoc
class _$SliderCopyWithImpl<$Res, $Val extends Slider>
    implements $SliderCopyWith<$Res> {
  _$SliderCopyWithImpl(this._value, this._then);

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
              as Slider1?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $Slider1CopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $Slider1CopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SliderImplCopyWith<$Res> implements $SliderCopyWith<$Res> {
  factory _$$SliderImplCopyWith(
          _$SliderImpl value, $Res Function(_$SliderImpl) then) =
      __$$SliderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message, int? code, Slider1? data});

  @override
  $Slider1CopyWith<$Res>? get data;
}

/// @nodoc
class __$$SliderImplCopyWithImpl<$Res>
    extends _$SliderCopyWithImpl<$Res, _$SliderImpl>
    implements _$$SliderImplCopyWith<$Res> {
  __$$SliderImplCopyWithImpl(
      _$SliderImpl _value, $Res Function(_$SliderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_$SliderImpl(
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
              as Slider1?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SliderImpl implements _Slider {
  const _$SliderImpl(this.success, this.message, this.code, this.data);

  factory _$SliderImpl.fromJson(Map<String, dynamic> json) =>
      _$$SliderImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final Slider1? data;

  @override
  String toString() {
    return 'Slider(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SliderImpl &&
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
  _$$SliderImplCopyWith<_$SliderImpl> get copyWith =>
      __$$SliderImplCopyWithImpl<_$SliderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SliderImplToJson(
      this,
    );
  }
}

abstract class _Slider implements Slider {
  const factory _Slider(final bool? success, final String? message,
      final int? code, final Slider1? data) = _$SliderImpl;

  factory _Slider.fromJson(Map<String, dynamic> json) = _$SliderImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  Slider1? get data;
  @override
  @JsonKey(ignore: true)
  _$$SliderImplCopyWith<_$SliderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Slider1 _$Slider1FromJson(Map<String, dynamic> json) {
  return _Slider1.fromJson(json);
}

/// @nodoc
mixin _$Slider1 {
  List<Slider2>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Slider1CopyWith<Slider1> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Slider1CopyWith<$Res> {
  factory $Slider1CopyWith(Slider1 value, $Res Function(Slider1) then) =
      _$Slider1CopyWithImpl<$Res, Slider1>;
  @useResult
  $Res call({List<Slider2>? data});
}

/// @nodoc
class _$Slider1CopyWithImpl<$Res, $Val extends Slider1>
    implements $Slider1CopyWith<$Res> {
  _$Slider1CopyWithImpl(this._value, this._then);

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
              as List<Slider2>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Slider1ImplCopyWith<$Res> implements $Slider1CopyWith<$Res> {
  factory _$$Slider1ImplCopyWith(
          _$Slider1Impl value, $Res Function(_$Slider1Impl) then) =
      __$$Slider1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Slider2>? data});
}

/// @nodoc
class __$$Slider1ImplCopyWithImpl<$Res>
    extends _$Slider1CopyWithImpl<$Res, _$Slider1Impl>
    implements _$$Slider1ImplCopyWith<$Res> {
  __$$Slider1ImplCopyWithImpl(
      _$Slider1Impl _value, $Res Function(_$Slider1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$Slider1Impl(
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Slider2>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$Slider1Impl implements _Slider1 {
  const _$Slider1Impl(final List<Slider2>? data) : _data = data;

  factory _$Slider1Impl.fromJson(Map<String, dynamic> json) =>
      _$$Slider1ImplFromJson(json);

  final List<Slider2>? _data;
  @override
  List<Slider2>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Slider1(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Slider1Impl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Slider1ImplCopyWith<_$Slider1Impl> get copyWith =>
      __$$Slider1ImplCopyWithImpl<_$Slider1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Slider1ImplToJson(
      this,
    );
  }
}

abstract class _Slider1 implements Slider1 {
  const factory _Slider1(final List<Slider2>? data) = _$Slider1Impl;

  factory _Slider1.fromJson(Map<String, dynamic> json) = _$Slider1Impl.fromJson;

  @override
  List<Slider2>? get data;
  @override
  @JsonKey(ignore: true)
  _$$Slider1ImplCopyWith<_$Slider1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

Slider2 _$Slider2FromJson(Map<String, dynamic> json) {
  return _Slider2.fromJson(json);
}

/// @nodoc
mixin _$Slider2 {
  int? get id => throw _privateConstructorUsedError;
  String? get link => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get imageWeb => throw _privateConstructorUsedError;
  String? get imageMobileWeb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Slider2CopyWith<Slider2> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Slider2CopyWith<$Res> {
  factory $Slider2CopyWith(Slider2 value, $Res Function(Slider2) then) =
      _$Slider2CopyWithImpl<$Res, Slider2>;
  @useResult
  $Res call(
      {int? id,
      String? link,
      String? title,
      String? imageWeb,
      String? imageMobileWeb});
}

/// @nodoc
class _$Slider2CopyWithImpl<$Res, $Val extends Slider2>
    implements $Slider2CopyWith<$Res> {
  _$Slider2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? link = freezed,
    Object? title = freezed,
    Object? imageWeb = freezed,
    Object? imageMobileWeb = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      link: freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      imageWeb: freezed == imageWeb
          ? _value.imageWeb
          : imageWeb // ignore: cast_nullable_to_non_nullable
              as String?,
      imageMobileWeb: freezed == imageMobileWeb
          ? _value.imageMobileWeb
          : imageMobileWeb // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Slider2ImplCopyWith<$Res> implements $Slider2CopyWith<$Res> {
  factory _$$Slider2ImplCopyWith(
          _$Slider2Impl value, $Res Function(_$Slider2Impl) then) =
      __$$Slider2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? link,
      String? title,
      String? imageWeb,
      String? imageMobileWeb});
}

/// @nodoc
class __$$Slider2ImplCopyWithImpl<$Res>
    extends _$Slider2CopyWithImpl<$Res, _$Slider2Impl>
    implements _$$Slider2ImplCopyWith<$Res> {
  __$$Slider2ImplCopyWithImpl(
      _$Slider2Impl _value, $Res Function(_$Slider2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? link = freezed,
    Object? title = freezed,
    Object? imageWeb = freezed,
    Object? imageMobileWeb = freezed,
  }) {
    return _then(_$Slider2Impl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == link
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == imageWeb
          ? _value.imageWeb
          : imageWeb // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == imageMobileWeb
          ? _value.imageMobileWeb
          : imageMobileWeb // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$Slider2Impl implements _Slider2 {
  const _$Slider2Impl(
      this.id, this.link, this.title, this.imageWeb, this.imageMobileWeb);

  factory _$Slider2Impl.fromJson(Map<String, dynamic> json) =>
      _$$Slider2ImplFromJson(json);

  @override
  final int? id;
  @override
  final String? link;
  @override
  final String? title;
  @override
  final String? imageWeb;
  @override
  final String? imageMobileWeb;

  @override
  String toString() {
    return 'Slider2(id: $id, link: $link, title: $title, imageWeb: $imageWeb, imageMobileWeb: $imageMobileWeb)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Slider2Impl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.link, link) || other.link == link) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.imageWeb, imageWeb) ||
                other.imageWeb == imageWeb) &&
            (identical(other.imageMobileWeb, imageMobileWeb) ||
                other.imageMobileWeb == imageMobileWeb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, link, title, imageWeb, imageMobileWeb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Slider2ImplCopyWith<_$Slider2Impl> get copyWith =>
      __$$Slider2ImplCopyWithImpl<_$Slider2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Slider2ImplToJson(
      this,
    );
  }
}

abstract class _Slider2 implements Slider2 {
  const factory _Slider2(final int? id, final String? link, final String? title,
      final String? imageWeb, final String? imageMobileWeb) = _$Slider2Impl;

  factory _Slider2.fromJson(Map<String, dynamic> json) = _$Slider2Impl.fromJson;

  @override
  int? get id;
  @override
  String? get link;
  @override
  String? get title;
  @override
  String? get imageWeb;
  @override
  String? get imageMobileWeb;
  @override
  @JsonKey(ignore: true)
  _$$Slider2ImplCopyWith<_$Slider2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
