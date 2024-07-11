import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:texnoard/domain/model/new_product_date.dart';

part 'newProduct.freezed.dart';
part 'newProduct.g.dart';

@freezed
class NewProducts with _$NewProducts {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory NewProducts(
    bool? success,
    String? message,
    int? code,
    NewProducts1? data,
  ) = _NewProducts;

  factory NewProducts.fromJson(Map<String, dynamic> json) =>
      _$NewProductsFromJson(json);
}

@freezed
class NewProducts1 with _$NewProducts1 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory NewProducts1(
    List<NewProducts2>? data,
  ) = _NewProducts1;

  factory NewProducts1.fromJson(Map<String, dynamic> json) =>
      _$NewProducts1FromJson(json);
}

@freezed
class NewProducts2 with _$NewProducts2 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory NewProducts2(
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
    String? reviewsAverage,
    int? allCount,
    List<NewProducts3>? saleMonths,
  ) = _NewProducts2;

  factory NewProducts2.fromJson(Map<String, dynamic> json) =>
      _$NewProducts2FromJson(json);

  // ProductParam toProductParam() => ProductParam(
  //     id: id,
  //     name: name,
  //     image: image,
  //     salePrice: salePrice,
  //     isCheck: false,
  //     isFav: false,
  //     count: 0);
}

@freezed
class NewProducts3 with _$NewProducts3 {
  @JsonSerializable(explicitToJson: true, fieldRename: FieldRename.snake)
  const factory NewProducts3(
    int? id,
    String? key,
    String? name,
    String? image,
  ) = _NewProducts3;

  factory NewProducts3.fromJson(Map<String, dynamic> json) =>
      _$NewProducts3FromJson(json);
}
