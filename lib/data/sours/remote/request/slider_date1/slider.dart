import 'package:freezed_annotation/freezed_annotation.dart';

part 'slider.freezed.dart';

part 'slider.g.dart';

@freezed
class Slider with _$Slider {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Slider(
    bool? success,
    String? message,
    int? code,
    Slider1? data,
  ) = _Slider;

  factory Slider.fromJson(Map<String, dynamic> json) => _$SliderFromJson(json);
}

@freezed
class Slider1 with _$Slider1 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Slider1(
    List<Slider2>? data,
  ) = _Slider1;

  factory Slider1.fromJson(Map<String, dynamic> json) =>
      _$Slider1FromJson(json);
}

@freezed
class Slider2 with _$Slider2 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory Slider2(
    int? id,
    String? link,
    String? title,
    String? imageWeb,
    String? imageMobileWeb,
  ) = _Slider2;

  factory Slider2.fromJson(Map<String, dynamic> json) =>
      _$Slider2FromJson(json);
}


