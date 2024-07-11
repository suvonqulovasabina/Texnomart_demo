// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchData _$SearchDataFromJson(Map<String, dynamic> json) {
  return _SearchData.fromJson(json);
}

/// @nodoc
mixin _$SearchData {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get code => throw _privateConstructorUsedError;
  SearchData1? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchDataCopyWith<SearchData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchDataCopyWith<$Res> {
  factory $SearchDataCopyWith(
          SearchData value, $Res Function(SearchData) then) =
      _$SearchDataCopyWithImpl<$Res, SearchData>;
  @useResult
  $Res call({bool? success, String? message, int? code, SearchData1? data});

  $SearchData1CopyWith<$Res>? get data;
}

/// @nodoc
class _$SearchDataCopyWithImpl<$Res, $Val extends SearchData>
    implements $SearchDataCopyWith<$Res> {
  _$SearchDataCopyWithImpl(this._value, this._then);

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
              as SearchData1?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchData1CopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $SearchData1CopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchDataImplCopyWith<$Res>
    implements $SearchDataCopyWith<$Res> {
  factory _$$SearchDataImplCopyWith(
          _$SearchDataImpl value, $Res Function(_$SearchDataImpl) then) =
      __$$SearchDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message, int? code, SearchData1? data});

  @override
  $SearchData1CopyWith<$Res>? get data;
}

/// @nodoc
class __$$SearchDataImplCopyWithImpl<$Res>
    extends _$SearchDataCopyWithImpl<$Res, _$SearchDataImpl>
    implements _$$SearchDataImplCopyWith<$Res> {
  __$$SearchDataImplCopyWithImpl(
      _$SearchDataImpl _value, $Res Function(_$SearchDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
    Object? code = freezed,
    Object? data = freezed,
  }) {
    return _then(_$SearchDataImpl(
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
              as SearchData1?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SearchDataImpl implements _SearchData {
  const _$SearchDataImpl(this.success, this.message, this.code, this.data);

  factory _$SearchDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchDataImplFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;
  @override
  final int? code;
  @override
  final SearchData1? data;

  @override
  String toString() {
    return 'SearchData(success: $success, message: $message, code: $code, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchDataImpl &&
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
  _$$SearchDataImplCopyWith<_$SearchDataImpl> get copyWith =>
      __$$SearchDataImplCopyWithImpl<_$SearchDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchDataImplToJson(
      this,
    );
  }
}

abstract class _SearchData implements SearchData {
  const factory _SearchData(final bool? success, final String? message,
      final int? code, final SearchData1? data) = _$SearchDataImpl;

  factory _SearchData.fromJson(Map<String, dynamic> json) =
      _$SearchDataImpl.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  int? get code;
  @override
  SearchData1? get data;
  @override
  @JsonKey(ignore: true)
  _$$SearchDataImplCopyWith<_$SearchDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchData1 _$SearchData1FromJson(Map<String, dynamic> json) {
  return _SearchData1.fromJson(json);
}

/// @nodoc
mixin _$SearchData1 {
  List<SearchData2>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchData1CopyWith<SearchData1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchData1CopyWith<$Res> {
  factory $SearchData1CopyWith(
          SearchData1 value, $Res Function(SearchData1) then) =
      _$SearchData1CopyWithImpl<$Res, SearchData1>;
  @useResult
  $Res call({List<SearchData2>? data});
}

/// @nodoc
class _$SearchData1CopyWithImpl<$Res, $Val extends SearchData1>
    implements $SearchData1CopyWith<$Res> {
  _$SearchData1CopyWithImpl(this._value, this._then);

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
              as List<SearchData2>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchData1ImplCopyWith<$Res>
    implements $SearchData1CopyWith<$Res> {
  factory _$$SearchData1ImplCopyWith(
          _$SearchData1Impl value, $Res Function(_$SearchData1Impl) then) =
      __$$SearchData1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SearchData2>? data});
}

/// @nodoc
class __$$SearchData1ImplCopyWithImpl<$Res>
    extends _$SearchData1CopyWithImpl<$Res, _$SearchData1Impl>
    implements _$$SearchData1ImplCopyWith<$Res> {
  __$$SearchData1ImplCopyWithImpl(
      _$SearchData1Impl _value, $Res Function(_$SearchData1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$SearchData1Impl(
      freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SearchData2>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SearchData1Impl implements _SearchData1 {
  const _$SearchData1Impl(final List<SearchData2>? data) : _data = data;

  factory _$SearchData1Impl.fromJson(Map<String, dynamic> json) =>
      _$$SearchData1ImplFromJson(json);

  final List<SearchData2>? _data;
  @override
  List<SearchData2>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchData1(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchData1Impl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchData1ImplCopyWith<_$SearchData1Impl> get copyWith =>
      __$$SearchData1ImplCopyWithImpl<_$SearchData1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchData1ImplToJson(
      this,
    );
  }
}

abstract class _SearchData1 implements SearchData1 {
  const factory _SearchData1(final List<SearchData2>? data) = _$SearchData1Impl;

  factory _SearchData1.fromJson(Map<String, dynamic> json) =
      _$SearchData1Impl.fromJson;

  @override
  List<SearchData2>? get data;
  @override
  @JsonKey(ignore: true)
  _$$SearchData1ImplCopyWith<_$SearchData1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchData2 _$SearchData2FromJson(Map<String, dynamic> json) {
  return _SearchData2.fromJson(json);
}

/// @nodoc
mixin _$SearchData2 {
  String? get slug => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  bool? get showChildsInWebMobile => throw _privateConstructorUsedError;
  List<String>? get brands => throw _privateConstructorUsedError;
  List<SearchData3>? get childs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchData2CopyWith<SearchData2> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchData2CopyWith<$Res> {
  factory $SearchData2CopyWith(
          SearchData2 value, $Res Function(SearchData2) then) =
      _$SearchData2CopyWithImpl<$Res, SearchData2>;
  @useResult
  $Res call(
      {String? slug,
      String? name,
      String? icon,
      bool? showChildsInWebMobile,
      List<String>? brands,
      List<SearchData3>? childs});
}

/// @nodoc
class _$SearchData2CopyWithImpl<$Res, $Val extends SearchData2>
    implements $SearchData2CopyWith<$Res> {
  _$SearchData2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? name = freezed,
    Object? icon = freezed,
    Object? showChildsInWebMobile = freezed,
    Object? brands = freezed,
    Object? childs = freezed,
  }) {
    return _then(_value.copyWith(
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      showChildsInWebMobile: freezed == showChildsInWebMobile
          ? _value.showChildsInWebMobile
          : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      brands: freezed == brands
          ? _value.brands
          : brands // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      childs: freezed == childs
          ? _value.childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<SearchData3>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchData2ImplCopyWith<$Res>
    implements $SearchData2CopyWith<$Res> {
  factory _$$SearchData2ImplCopyWith(
          _$SearchData2Impl value, $Res Function(_$SearchData2Impl) then) =
      __$$SearchData2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? slug,
      String? name,
      String? icon,
      bool? showChildsInWebMobile,
      List<String>? brands,
      List<SearchData3>? childs});
}

/// @nodoc
class __$$SearchData2ImplCopyWithImpl<$Res>
    extends _$SearchData2CopyWithImpl<$Res, _$SearchData2Impl>
    implements _$$SearchData2ImplCopyWith<$Res> {
  __$$SearchData2ImplCopyWithImpl(
      _$SearchData2Impl _value, $Res Function(_$SearchData2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? name = freezed,
    Object? icon = freezed,
    Object? showChildsInWebMobile = freezed,
    Object? brands = freezed,
    Object? childs = freezed,
  }) {
    return _then(_$SearchData2Impl(
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == showChildsInWebMobile
          ? _value.showChildsInWebMobile
          : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == brands
          ? _value._brands
          : brands // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      freezed == childs
          ? _value._childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<SearchData3>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SearchData2Impl implements _SearchData2 {
  const _$SearchData2Impl(
      this.slug,
      this.name,
      this.icon,
      this.showChildsInWebMobile,
      final List<String>? brands,
      final List<SearchData3>? childs)
      : _brands = brands,
        _childs = childs;

  factory _$SearchData2Impl.fromJson(Map<String, dynamic> json) =>
      _$$SearchData2ImplFromJson(json);

  @override
  final String? slug;
  @override
  final String? name;
  @override
  final String? icon;
  @override
  final bool? showChildsInWebMobile;
  final List<String>? _brands;
  @override
  List<String>? get brands {
    final value = _brands;
    if (value == null) return null;
    if (_brands is EqualUnmodifiableListView) return _brands;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SearchData3>? _childs;
  @override
  List<SearchData3>? get childs {
    final value = _childs;
    if (value == null) return null;
    if (_childs is EqualUnmodifiableListView) return _childs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchData2(slug: $slug, name: $name, icon: $icon, showChildsInWebMobile: $showChildsInWebMobile, brands: $brands, childs: $childs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchData2Impl &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.showChildsInWebMobile, showChildsInWebMobile) ||
                other.showChildsInWebMobile == showChildsInWebMobile) &&
            const DeepCollectionEquality().equals(other._brands, _brands) &&
            const DeepCollectionEquality().equals(other._childs, _childs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      slug,
      name,
      icon,
      showChildsInWebMobile,
      const DeepCollectionEquality().hash(_brands),
      const DeepCollectionEquality().hash(_childs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchData2ImplCopyWith<_$SearchData2Impl> get copyWith =>
      __$$SearchData2ImplCopyWithImpl<_$SearchData2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchData2ImplToJson(
      this,
    );
  }
}

abstract class _SearchData2 implements SearchData2 {
  const factory _SearchData2(
      final String? slug,
      final String? name,
      final String? icon,
      final bool? showChildsInWebMobile,
      final List<String>? brands,
      final List<SearchData3>? childs) = _$SearchData2Impl;

  factory _SearchData2.fromJson(Map<String, dynamic> json) =
      _$SearchData2Impl.fromJson;

  @override
  String? get slug;
  @override
  String? get name;
  @override
  String? get icon;
  @override
  bool? get showChildsInWebMobile;
  @override
  List<String>? get brands;
  @override
  List<SearchData3>? get childs;
  @override
  @JsonKey(ignore: true)
  _$$SearchData2ImplCopyWith<_$SearchData2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchData3 _$SearchData3FromJson(Map<String, dynamic> json) {
  return _SearchData3.fromJson(json);
}

/// @nodoc
mixin _$SearchData3 {
  String? get slug => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get showChildsInWebMobile => throw _privateConstructorUsedError;
  List<SearchData4>? get childs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchData3CopyWith<SearchData3> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchData3CopyWith<$Res> {
  factory $SearchData3CopyWith(
          SearchData3 value, $Res Function(SearchData3) then) =
      _$SearchData3CopyWithImpl<$Res, SearchData3>;
  @useResult
  $Res call(
      {String? slug,
      String? name,
      bool? showChildsInWebMobile,
      List<SearchData4>? childs});
}

/// @nodoc
class _$SearchData3CopyWithImpl<$Res, $Val extends SearchData3>
    implements $SearchData3CopyWith<$Res> {
  _$SearchData3CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? name = freezed,
    Object? showChildsInWebMobile = freezed,
    Object? childs = freezed,
  }) {
    return _then(_value.copyWith(
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      showChildsInWebMobile: freezed == showChildsInWebMobile
          ? _value.showChildsInWebMobile
          : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      childs: freezed == childs
          ? _value.childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<SearchData4>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchData3ImplCopyWith<$Res>
    implements $SearchData3CopyWith<$Res> {
  factory _$$SearchData3ImplCopyWith(
          _$SearchData3Impl value, $Res Function(_$SearchData3Impl) then) =
      __$$SearchData3ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? slug,
      String? name,
      bool? showChildsInWebMobile,
      List<SearchData4>? childs});
}

/// @nodoc
class __$$SearchData3ImplCopyWithImpl<$Res>
    extends _$SearchData3CopyWithImpl<$Res, _$SearchData3Impl>
    implements _$$SearchData3ImplCopyWith<$Res> {
  __$$SearchData3ImplCopyWithImpl(
      _$SearchData3Impl _value, $Res Function(_$SearchData3Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? name = freezed,
    Object? showChildsInWebMobile = freezed,
    Object? childs = freezed,
  }) {
    return _then(_$SearchData3Impl(
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == showChildsInWebMobile
          ? _value.showChildsInWebMobile
          : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == childs
          ? _value._childs
          : childs // ignore: cast_nullable_to_non_nullable
              as List<SearchData4>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SearchData3Impl implements _SearchData3 {
  const _$SearchData3Impl(this.slug, this.name, this.showChildsInWebMobile,
      final List<SearchData4>? childs)
      : _childs = childs;

  factory _$SearchData3Impl.fromJson(Map<String, dynamic> json) =>
      _$$SearchData3ImplFromJson(json);

  @override
  final String? slug;
  @override
  final String? name;
  @override
  final bool? showChildsInWebMobile;
  final List<SearchData4>? _childs;
  @override
  List<SearchData4>? get childs {
    final value = _childs;
    if (value == null) return null;
    if (_childs is EqualUnmodifiableListView) return _childs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SearchData3(slug: $slug, name: $name, showChildsInWebMobile: $showChildsInWebMobile, childs: $childs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchData3Impl &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.showChildsInWebMobile, showChildsInWebMobile) ||
                other.showChildsInWebMobile == showChildsInWebMobile) &&
            const DeepCollectionEquality().equals(other._childs, _childs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, slug, name,
      showChildsInWebMobile, const DeepCollectionEquality().hash(_childs));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchData3ImplCopyWith<_$SearchData3Impl> get copyWith =>
      __$$SearchData3ImplCopyWithImpl<_$SearchData3Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchData3ImplToJson(
      this,
    );
  }
}

abstract class _SearchData3 implements SearchData3 {
  const factory _SearchData3(
      final String? slug,
      final String? name,
      final bool? showChildsInWebMobile,
      final List<SearchData4>? childs) = _$SearchData3Impl;

  factory _SearchData3.fromJson(Map<String, dynamic> json) =
      _$SearchData3Impl.fromJson;

  @override
  String? get slug;
  @override
  String? get name;
  @override
  bool? get showChildsInWebMobile;
  @override
  List<SearchData4>? get childs;
  @override
  @JsonKey(ignore: true)
  _$$SearchData3ImplCopyWith<_$SearchData3Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchData4 _$SearchData4FromJson(Map<String, dynamic> json) {
  return _SearchData4.fromJson(json);
}

/// @nodoc
mixin _$SearchData4 {
  String? get slug => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  bool? get showChildsInWebMobile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchData4CopyWith<SearchData4> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchData4CopyWith<$Res> {
  factory $SearchData4CopyWith(
          SearchData4 value, $Res Function(SearchData4) then) =
      _$SearchData4CopyWithImpl<$Res, SearchData4>;
  @useResult
  $Res call({String? slug, String? name, bool? showChildsInWebMobile});
}

/// @nodoc
class _$SearchData4CopyWithImpl<$Res, $Val extends SearchData4>
    implements $SearchData4CopyWith<$Res> {
  _$SearchData4CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? name = freezed,
    Object? showChildsInWebMobile = freezed,
  }) {
    return _then(_value.copyWith(
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      showChildsInWebMobile: freezed == showChildsInWebMobile
          ? _value.showChildsInWebMobile
          : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchData4ImplCopyWith<$Res>
    implements $SearchData4CopyWith<$Res> {
  factory _$$SearchData4ImplCopyWith(
          _$SearchData4Impl value, $Res Function(_$SearchData4Impl) then) =
      __$$SearchData4ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? slug, String? name, bool? showChildsInWebMobile});
}

/// @nodoc
class __$$SearchData4ImplCopyWithImpl<$Res>
    extends _$SearchData4CopyWithImpl<$Res, _$SearchData4Impl>
    implements _$$SearchData4ImplCopyWith<$Res> {
  __$$SearchData4ImplCopyWithImpl(
      _$SearchData4Impl _value, $Res Function(_$SearchData4Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? slug = freezed,
    Object? name = freezed,
    Object? showChildsInWebMobile = freezed,
  }) {
    return _then(_$SearchData4Impl(
      freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == showChildsInWebMobile
          ? _value.showChildsInWebMobile
          : showChildsInWebMobile // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
class _$SearchData4Impl implements _SearchData4 {
  const _$SearchData4Impl(this.slug, this.name, this.showChildsInWebMobile);

  factory _$SearchData4Impl.fromJson(Map<String, dynamic> json) =>
      _$$SearchData4ImplFromJson(json);

  @override
  final String? slug;
  @override
  final String? name;
  @override
  final bool? showChildsInWebMobile;

  @override
  String toString() {
    return 'SearchData4(slug: $slug, name: $name, showChildsInWebMobile: $showChildsInWebMobile)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchData4Impl &&
            (identical(other.slug, slug) || other.slug == slug) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.showChildsInWebMobile, showChildsInWebMobile) ||
                other.showChildsInWebMobile == showChildsInWebMobile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, slug, name, showChildsInWebMobile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchData4ImplCopyWith<_$SearchData4Impl> get copyWith =>
      __$$SearchData4ImplCopyWithImpl<_$SearchData4Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchData4ImplToJson(
      this,
    );
  }
}

abstract class _SearchData4 implements SearchData4 {
  const factory _SearchData4(final String? slug, final String? name,
      final bool? showChildsInWebMobile) = _$SearchData4Impl;

  factory _SearchData4.fromJson(Map<String, dynamic> json) =
      _$SearchData4Impl.fromJson;

  @override
  String? get slug;
  @override
  String? get name;
  @override
  bool? get showChildsInWebMobile;
  @override
  @JsonKey(ignore: true)
  _$$SearchData4ImplCopyWith<_$SearchData4Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
