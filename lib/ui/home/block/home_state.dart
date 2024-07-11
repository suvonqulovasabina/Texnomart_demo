

import 'package:texnoard/data/sours/remote/request/slider_data.dart';
import 'package:texnoard/data/sours/remote/request/slider_date1/slider.dart';
import 'package:texnoard/data/sours/remote/request/special_brends/special_brends.dart';
import 'package:texnoard/domain/model/new_product_date.dart';
class HomeState {
  List<Slider2> date;
  List<SpecialBrend3> brend;
  List<SliderDate2> sliderData;
  List<ProductParam> newProducts;
  List<ProductParam> xitSavdo;
  Stet? stet;
  HomeState({ required this.date,required this.brend, required this.sliderData,
    this.stet,required this.newProducts,required this.xitSavdo});



  HomeState copContact(
      {List<Slider2>? date, List<SpecialBrend3>? brend,
      List<SliderDate2>? sliderData, List<ProductParam>? newProducts,
      List<ProductParam>? xitSavdo}) => HomeState(date: date??this.date, brend: brend??this.brend,
      sliderData: sliderData??this.sliderData,
      newProducts: newProducts??this.newProducts,
      xitSavdo: xitSavdo??this.xitSavdo) ;
}




enum Stet{
  loading,
  success
}