import 'package:hive/hive.dart';
part 'box_data.g.dart';
@HiveType(typeId: 1)
class BoxData  extends HiveObject{
  @HiveField(0)
  int id;
  @HiveField(1)
  String name;
  @HiveField(2)
  String image;
  @HiveField(3)
  bool isFav;
  @HiveField(4)
  bool isCheck;
  @HiveField(5)
  int salePrice;
  @HiveField(6)
  int count;
  BoxData({required this.name,
    required this.image,required this.isCheck,required
    this.salePrice,required this.count,required this.isFav,required this.id});
}