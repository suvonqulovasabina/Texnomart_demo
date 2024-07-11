// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'special_brends.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SpecialBrend _$SpecialBrendFromJson(Map<String, dynamic> json) {
  return _SpecialBrend.fromJson(json);
}

/// @nodoc
mixin _$SpecialBrend {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  SpecialBrend2? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecialBrendCopyWith<SpecialBrend> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialBrendCopyWith<$Res> {
  factory $SpecialBrendCopyWith(
          SpecialBrend value, $Res Function(SpecialBrend) then) =
      _$SpecialBrendCopyWithImpl<$Res, SpecialBrend>;
  @useResult
  $Res call({bool? success, String? message, int? code, SpecialBrend2? data});

  $SpecialBrend2CopyWith<$Res>? get data;
}

/// @nodoc
class _$SpecialBrendCopyWithImpl<$Res, $Val extends SpecialBrend>
    implements $SpecialBrendCopyWith<$Res> {
  _$SpecialBrendCopyWithImpl(this._value, this._then);

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
              as SpecialBrend2?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SpecialBrend2CopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $SpecialBrend2CopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecialBrendImplCopyWith<$Res>
    implements $SpecialBrendCopyWith<$Res> {
  factory _$$SpecialBrendImplCopyWith(
          _$SpecialBrendImpl value, $Res Function(_$SpecialBrendImpl) then) =
      __$$SpecialBrendImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message, int? code, SpecialBrend2? data});

  @override
  $SpecialBrend2CopyWith<$Res>? get data;
}

/// @nodoc
class __$$SpecialBrendImplCopyWithImpl<$Res>
    extends _$SpecialBrendCopyWithImpl<$Res, _$SpecialBrendImpl>
    implements _$$SpecialBrendImplCopyWith<$Res> {
  __$$SpecialBrendImplCopyWithImpl(
      _$SpecialBrendImpl _value, $Res Function(_$SpecialBrendImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_$SpecialBrendImpl(
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
              as SpecialBrend2?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SpecialBrendImpl implements _SpecialBrend {
  const _$SpecialBrendImpl(this.success, this.message, this.code, this.data);

  factory _$SpecialBrendImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialBrendImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final SpecialBrend2? data;

  @override
  String toString() {
    return 'SpecialBrend(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialBrendImpl &&
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
  _$$SpecialBrendImplCopyWith<_$SpecialBrendImpl> get copyWith =>
      __$$SpecialBrendImplCopyWithImpl<_$SpecialBrendImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialBrendImplToJson(
      this,
    );
  }
}

abstract class _SpecialBrend implements SpecialBrend {
  const factory _SpecialBrend(final bool? success, final String? message,
      final int? code, final SpecialBrend2? data) = _$SpecialBrendImpl;

  factory _SpecialBrend.fromJson(Map<String, dynamic> json) =
      _$SpecialBrendImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  SpecialBrend2? get data;
  @override
  @JsonKey(ignore: true)
  _$$SpecialBrendImplCopyWith<_$SpecialBrendImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecialBrend2 _$SpecialBrend2FromJson(Map<String, dynamic> json) {
  return _SpecialBrend2.fromJson(json);
}

/// @nodoc
mixin _$SpecialBrend2 {
  List<SpecialBrend3>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecialBrend2CopyWith<SpecialBrend2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialBrend2CopyWith<$Res> {
  factory $SpecialBrend2CopyWith(
          SpecialBrend2 value, $Res Function(SpecialBrend2) then) =
      _$SpecialBrend2CopyWithImpl<$Res, SpecialBrend2>;
  @useResult
  $Res call({List<SpecialBrend3>? data});
}

/// @nodoc
class _$SpecialBrend2CopyWithImpl<$Res, $Val extends SpecialBrend2>
    implements $SpecialBrend2CopyWith<$Res> {
  _$SpecialBrend2CopyWithImpl(this._value, this._then);

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
              as List<SpecialBrend3>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpecialBrend2ImplCopyWith<$Res>
    implements $SpecialBrend2CopyWith<$Res> {
  factory _$$SpecialBrend2ImplCopyWith(
          _$SpecialBrend2Impl value, $Res Function(_$SpecialBrend2Impl) then) =
      __$$SpecialBrend2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SpecialBrend3>? data});
}

/// @nodoc
class __$$SpecialBrend2ImplCopyWithImpl<$Res>
    extends _$SpecialBrend2CopyWithImpl<$Res, _$SpecialBrend2Impl>
    implements _$$SpecialBrend2ImplCopyWith<$Res> {
  __$$SpecialBrend2ImplCopyWithImpl(
      _$SpecialBrend2Impl _value, $Res Function(_$SpecialBrend2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SpecialBrend2Impl(
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SpecialBrend3>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SpecialBrend2Impl implements _SpecialBrend2 {
  const _$SpecialBrend2Impl(final List<SpecialBrend3>? data) : _data = data;

  factory _$SpecialBrend2Impl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialBrend2ImplFromJson(json);

  final List<SpecialBrend3>? _data;
  @override
  List<SpecialBrend3>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SpecialBrend2(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialBrend2Impl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialBrend2ImplCopyWith<_$SpecialBrend2Impl> get copyWith =>
      __$$SpecialBrend2ImplCopyWithImpl<_$SpecialBrend2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialBrend2ImplToJson(
      this,
    );
  }
}

abstract class _SpecialBrend2 implements SpecialBrend2 {
  const factory _SpecialBrend2(final List<SpecialBrend3>? data) =
      _$SpecialBrend2Impl;

  factory _SpecialBrend2.fromJson(Map<String, dynamic> json) =
      _$SpecialBrend2Impl.fromJson;

  @override
  List<SpecialBrend3>? get data;
  @override
  @JsonKey(ignore: true)
  _$$SpecialBrend2ImplCopyWith<_$SpecialBrend2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

SpecialBrend3 _$SpecialBrend3FromJson(Map<String, dynamic> json) {
  return _SpecialBrend3.fromJson(json);
}

/// @nodoc
mixin _$SpecialBrend3 {
  String? get name => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get imageAlt => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpecialBrend3CopyWith<SpecialBrend3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpecialBrend3CopyWith<$Res> {
  factory $SpecialBrend3CopyWith(
          SpecialBrend3 value, $Res Function(SpecialBrend3) then) =
      _$SpecialBrend3CopyWithImpl<$Res, SpecialBrend3>;
  @useResult
  $Res call(
      {String? name,
      String? slug,
      String? image,
      String? imageAlt,
      Meta? meta});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$SpecialBrend3CopyWithImpl<$Res, $Val extends SpecialBrend3>
    implements $SpecialBrend3CopyWith<$Res> {
  _$SpecialBrend3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? image = freezed,
    Object? imageAlt = freezed,
    Object? meta = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      imageAlt: freezed == imageAlt
          ? _value.imageAlt
          : imageAlt // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SpecialBrend3ImplCopyWith<$Res>
    implements $SpecialBrend3CopyWith<$Res> {
  factory _$$SpecialBrend3ImplCopyWith(
          _$SpecialBrend3Impl value, $Res Function(_$SpecialBrend3Impl) then) =
      __$$SpecialBrend3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? slug,
      String? image,
      String? imageAlt,
      Meta? meta});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$SpecialBrend3ImplCopyWithImpl<$Res>
    extends _$SpecialBrend3CopyWithImpl<$Res, _$SpecialBrend3Impl>
    implements _$$SpecialBrend3ImplCopyWith<$Res> {
  __$$SpecialBrend3ImplCopyWithImpl(
      _$SpecialBrend3Impl _value, $Res Function(_$SpecialBrend3Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? slug = freezed,
    Object? image = freezed,
    Object? imageAlt = freezed,
    Object? meta = freezed,
  }) {
    return _then(_$SpecialBrend3Impl(
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == imageAlt
          ? _value.imageAlt
          : imageAlt // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SpecialBrend3Impl implements _SpecialBrend3 {
  const _$SpecialBrend3Impl(
      this.name, this.slug, this.image, this.imageAlt, this.meta);

  factory _$SpecialBrend3Impl.fromJson(Map<String, dynamic> json) =>
      _$$SpecialBrend3ImplFromJson(json);

  @override
  final String? name;
  @override
  final String? slug;
  @override
  final String? image;
  @override
  final String? imageAlt;
  @override
  final Meta? meta;

  @override
  String toString() {
    return 'SpecialBrend3(name: $name, slug: $slug, image: $image, imageAlt: $imageAlt, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpecialBrend3Impl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.imageAlt, imageAlt) ||
                other.imageAlt == imageAlt) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, slug, image, imageAlt, meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpecialBrend3ImplCopyWith<_$SpecialBrend3Impl> get copyWith =>
      __$$SpecialBrend3ImplCopyWithImpl<_$SpecialBrend3Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpecialBrend3ImplToJson(
      this,
    );
  }
}

abstract class _SpecialBrend3 implements SpecialBrend3 {
  const factory _SpecialBrend3(
      final String? name,
      final String? slug,
      final String? image,
      final String? imageAlt,
      final Meta? meta) = _$SpecialBrend3Impl;

  factory _SpecialBrend3.fromJson(Map<String, dynamic> json) =
      _$SpecialBrend3Impl.fromJson;

  @override
  String? get name;
  @override
  String? get slug;
  @override
  String? get image;
  @override
  String? get imageAlt;
  @override
  Meta? get meta;
  @override
  @JsonKey(ignore: true)
  _$$SpecialBrend3ImplCopyWith<_$SpecialBrend3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get keywords => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call({String? title, String? description, String? keywords});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? keywords = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      keywords: freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaImplCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$MetaImplCopyWith(
          _$MetaImpl value, $Res Function(_$MetaImpl) then) =
      __$$MetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? description, String? keywords});
}

/// @nodoc
class __$$MetaImplCopyWithImpl<$Res>
    extends _$MetaCopyWithImpl<$Res, _$MetaImpl>
    implements _$$MetaImplCopyWith<$Res> {
  __$$MetaImplCopyWithImpl(_$MetaImpl _value, $Res Function(_$MetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
    Object? keywords = freezed,
  }) {
    return _then(_$MetaImpl(
      freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$MetaImpl implements _Meta {
  const _$MetaImpl(this.title, this.description, this.keywords);

  factory _$MetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaImplFromJson(json);

  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? keywords;

  @override
  String toString() {
    return 'Meta(title: $title, description: $description, keywords: $keywords)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.keywords, keywords) ||
                other.keywords == keywords));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, description, keywords);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      __$$MetaImplCopyWithImpl<_$MetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaImplToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta(final String? title, final String? description,
      final String? keywords) = _$MetaImpl;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$MetaImpl.fromJson;

  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get keywords;
  @override
  @JsonKey(ignore: true)
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
