import 'package:freezed_annotation/freezed_annotation.dart';

part 'special_brends.freezed.dart';

part 'special_brends.g.dart';

@freezed
class SpecialBrend with _$SpecialBrend {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SpecialBrend(
    bool? success,
    String? message,
    int? code,
      SpecialBrend2? data,
  ) = _SpecialBrend;

  factory SpecialBrend.fromJson(Map<String, dynamic> json) =>
      _$SpecialBrendFromJson(json);
}

@freezed
class SpecialBrend2 with _$SpecialBrend2 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SpecialBrend2(
    List<SpecialBrend3>? data,
  ) = _SpecialBrend2;

  factory SpecialBrend2.fromJson(Map<String, dynamic> json) =>
      _$SpecialBrend2FromJson(json);
}

@freezed
class SpecialBrend3 with _$SpecialBrend3 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SpecialBrend3(
    String? name,
    String? slug,
    String? image,
    String? imageAlt,
    Meta? meta,
  ) = _SpecialBrend3;

  factory SpecialBrend3.fromJson(Map<String, dynamic> json) =>
      _$SpecialBrend3FromJson(json);
}

@freezed
class Meta with _$Meta {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Meta(
  String? title,
  String? description,
  String? keywords,
      ) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}
