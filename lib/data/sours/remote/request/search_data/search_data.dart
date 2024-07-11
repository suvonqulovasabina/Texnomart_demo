import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_data.freezed.dart';
part 'search_data.g.dart';

@freezed
class SearchData with _$SearchData {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SearchData(
    bool? success,
    String? message,
    int? code,
    SearchData1? data,
  ) = _SearchData;

  factory SearchData.fromJson(Map<String, dynamic> json) =>
      _$SearchDataFromJson(json);
}

@freezed
class SearchData1 with _$SearchData1 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SearchData1(
    List<SearchData2>? data,
  ) = _SearchData1;

  factory SearchData1.fromJson(Map<String, dynamic> json) =>
      _$SearchData1FromJson(json);
}

@freezed
class SearchData2 with _$SearchData2 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SearchData2(
    String? slug,
    String? name,
    String? icon,
    bool? showChildsInWebMobile,
    List<String>? brands,
    List<SearchData3>? childs,
  ) = _SearchData2;

  factory SearchData2.fromJson(Map<String, dynamic> json) =>
      _$SearchData2FromJson(json);
}

@freezed
class SearchData3 with _$SearchData3 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SearchData3(
    String? slug,
    String? name,
    bool? showChildsInWebMobile,
    List<SearchData4>? childs,
  ) = _SearchData3;

  factory SearchData3.fromJson(Map<String, dynamic> json) =>
      _$SearchData3FromJson(json);
}

@freezed
class SearchData4 with _$SearchData4 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory SearchData4(
    String? slug,
    String? name,
    bool? showChildsInWebMobile,
  ) = _SearchData4;

  factory SearchData4.fromJson(Map<String, dynamic> json) =>
      _$SearchData4FromJson(json);
}
