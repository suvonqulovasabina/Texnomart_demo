import 'package:freezed_annotation/freezed_annotation.dart';

part 'xit_savdo.g.dart';

part 'xit_savdo.freezed.dart';


@freezed
class XitSavdo with _$XitSavdo {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory XitSavdo(
  bool? success,
  String? message,
  int? code,
      XitSavdo1? data,
      ) = _XitSavdo;

  factory XitSavdo.fromJson(Map<String, dynamic> json) =>
      _$XitSavdoFromJson(json);

}


@freezed
class XitSavdo1 with _$XitSavdo1 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory XitSavdo1(
  List<XitSavdo2>? data
      ) = _XitSavdo1;
  factory XitSavdo1.fromJson(Map<String, dynamic>json)=>_$XitSavdo1FromJson(json);
}

@freezed
class XitSavdo2 with _$XitSavdo2 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory XitSavdo2(
      int? id,
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
      List<XitSavd3>? saleMonths,
      ) = _XitSavdo2;

  factory XitSavdo2.fromJson(Map<String, dynamic> json) =>
      _$XitSavdo2FromJson(json);


}

@freezed
class XitSavd3 with _$XitSavd3 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory XitSavd3(
  String? name,
  String? backgroundColor,
  String? textColor,
  bool? isImage,
  bool? showInCard,
  String? image,
      ) = _XitSavd3;

  factory XitSavd3.fromJson(Map<String, dynamic> json) =>
      _$XitSavd3FromJson(json);
}