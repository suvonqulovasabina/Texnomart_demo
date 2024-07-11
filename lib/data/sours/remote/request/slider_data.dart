import 'package:freezed_annotation/freezed_annotation.dart';
part 'slider_data.g.dart';

part 'slider_data.freezed.dart';

@freezed
class SliderData with _$SliderData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SliderData(
  bool? success,
  String? message,
  int? code,
  SliderDate1? data
  ) = _SliderData;

  factory SliderData.fromJson(Map<String, dynamic> json) => _$SliderDataFromJson(json);

}

@freezed
class SliderDate1 with _$SliderDate1 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SliderDate1(List<SliderDate2>? data,) = _SliderDate1;

  factory SliderDate1.fromJson(Map<String, dynamic>json)=>
      _$SliderDate1FromJson(json);
}

@freezed
class SliderDate2 with _$SliderDate2 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SliderDate2(String? title,
      String? image,
      String? slug,) = _SliderDate2;

  factory SliderDate2.fromJson(Map<String, dynamic> json) =>
      _$SliderDate2FromJson(json);

}
