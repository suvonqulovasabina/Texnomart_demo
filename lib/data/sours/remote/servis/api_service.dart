 import 'package:dio/dio.dart';
 import 'package:retrofit/retrofit.dart';
import 'package:texnoard/data/sours/remote/request/all_category/all_categor.dart';
import 'package:texnoard/data/sours/remote/request/detel_respons/detail_responce.dart';
import 'package:texnoard/data/sours/remote/request/new_product/newProduct.dart';
import 'package:texnoard/data/sours/remote/request/search_data/search_data.dart';
import 'package:texnoard/data/sours/remote/request/xit_savdo/xit_savdo.dart';

import '../request/slider_data.dart';
import '../request/slider_date1/slider.dart';
import '../request/special_brends/special_brends.dart';
part 'api_service.g.dart';
 @RestApi()
abstract class ApiService{
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;
  
  @GET("web/v1/home/special-categories")
   Future<SliderData> getSlinder();
  
  @GET("web/v1/content/sliders")
   Future<Slider> getLoadSlider();

  @GET("web/v1/home/special-brands")
  Future<SpecialBrend> getBreand();
  
  @GET("web/v1/home/special-products?type=new_products")
   Future<NewProducts> getNewProduct();

  @GET("web/v1/home/special-products?type=hit_products")
   Future<XitSavdo> getXit();

  @GET("web/v1/product/detail")
  Future<DetailResponse> getDetail({
    @Query("id") required String id,
  });

  @GET("common/v1/search/filters")
  Future<AllCategor> getCategoryProductSimple({
    @Query("category_all") required String category,
    @Query("sort") String? sort,
    @Query("page") String? number,
  });
  
  @GET("web/v1/header/popup-menu-catalog")
  Future<SearchData> getSearch();



}