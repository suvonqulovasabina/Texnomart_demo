part of 'fovorit_bloc.dart';

 class FovoritEvent {

 }
 class LoadFv extends FovoritEvent{

 }

 class ClickFv extends FovoritEvent{
  BoxData? data;
  ClickFv({this.data});

  ClickFv copFv(BoxData? data) => ClickFv(
   data: data??this.data
  );

 }
