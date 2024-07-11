import 'package:texnoard/data/sours/remote/request/all_category/all_categor.dart';
import 'package:texnoard/data/sours/remote/request/search_data/search_data.dart';
import 'package:texnoard/data/sours/remote/request/slider_data.dart';
import 'package:texnoard/data/sours/remote/request/special_brends/special_brends.dart';
import 'package:texnoard/domain/model/new_product_date.dart';
import 'package:texnoard/ui/all_prpduct/all_project.dart';

import '../../data/sours/remote/request/slider_date1/slider.dart';

abstract class Repository {
  Future<SliderData> getSlider();

  Future<Slider> getLoadSlider();

  Future<SpecialBrend> getBrend();

  Future<List<ProductParam>> getNewProduct();

  Future<List<ProductParam>> getHit();

  Future<ProductParam> getDetel(String id);
  Future<AllCategor> getAllCategory(String category );

  Future<SearchData> getAllSearch();
}
