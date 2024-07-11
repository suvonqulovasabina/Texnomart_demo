
 import 'package:hive/hive.dart';
 part 'fovorite_date.g.dart';
@HiveType(typeId: 2)
class Basket{
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


  Basket({required this.id,required this.name
    ,required this.image,required this.isFav,required
    this.isCheck,required this.salePrice,required this.count});
}