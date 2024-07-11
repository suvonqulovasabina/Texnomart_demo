part of 'product_bloc.dart';

 sealed class ProductEvent {

 }

  class LoadProduct extends ProductEvent{
  int? id;
  LoadProduct({this.id});
 }
 class AddBax extends ProductEvent{
 int id;
 ProductParam data;
 AddBax({required this.data,required this.id});
 }

 class ByProduct extends ProductEvent{

 }



