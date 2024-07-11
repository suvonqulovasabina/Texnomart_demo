


 import 'package:texnoard/data/sours/remote/request/all_category/all_categor.dart';
import 'package:texnoard/domain/model/new_product_date.dart';

 sealed class AllEvent {}


 class LoadCategory extends AllEvent{
   String?  category;
   String? sort;
   String? number;

   LoadCategory({ this.category,this.sort,this.number});
 }

 class InnerCategory extends AllEvent{
   ProductParam? param;
   InnerCategory({this.param});
 }

 class ClickBox extends AllEvent{
   ProductParam param;
   ClickBox({required this.param});
 }