import 'package:dio/dio.dart';
import 'package:texnoard/data/convertor_data.dart';
import 'package:texnoard/data/sours/remote/request/all_category/all_categor.dart';
import 'package:texnoard/data/sours/remote/request/detel_respons/detail_responce.dart';
import 'package:texnoard/data/sours/remote/request/new_product/newProduct.dart';
import 'package:texnoard/data/sours/remote/request/search_data/search_data.dart';
import 'package:texnoard/data/sours/remote/request/slider_data.dart';
import 'package:texnoard/data/sours/remote/request/slider_date1/slider.dart';
import 'package:texnoard/data/sours/remote/request/special_brends/special_brends.dart';
import 'package:texnoard/data/sours/remote/request/xit_savdo/xit_savdo.dart';
import 'package:texnoard/data/sours/remote/servis/api_service.dart';
import 'package:texnoard/domain/model/new_product_date.dart';
import 'package:texnoard/domain/repositort/Repository.dart';

import '../../di/di.dart';
import 'package:texnoard/domain/model/new_product_date.dart';

class RepositoryImpl extends Repository {
  final api = di<ApiService>();

  get nulProduct => null;

  @override
  Future<SliderData> getSlider() async {
    try {
      final response = await api.getSlinder();

      return response;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<Slider> getLoadSlider() async {
    try {
      final response = await api.getLoadSlider();

      return response;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<SpecialBrend> getBrend() async {
    try {
      final response = await api.getBreand();

      return response;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<List<ProductParam>> getNewProduct() async {
    List<ProductParam> list=[];
    try {
      final response = await api.getNewProduct();

      var length=response.data?.data?.length??0;
      List<NewProducts2> myList=response.data?.data??[];
      for (int i = 0; i <length ; i++) {
        var map=ConvertorData.toProductParam(myList[i]);
        list.add(map);
      }
      return list;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<List<ProductParam>> getHit() async {
    List<ProductParam> list=[];
    try {
      final response = await api.getXit();

      var length=response.data?.data?.length??0;
      List<XitSavdo2> myList=response.data?.data??[];
      for (int i = 0; i <length ; i++) {
        var map=ConvertorData.toProductParamXit(myList[i]);
        list.add(map);
      }
      return list;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<ProductParam> getDetel(String id) async {
    try {
      final response = await api.getDetail(id: id);
      var m=response.data?.data;

        var map=ConvertorData.toProductParamInfo(m);

      return map;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<AllCategor> getAllCategory(
      String category) async {
    final response = await api.getCategoryProductSimple(
        category: category);

    try {


      return response;
    } on DioException {
      rethrow;
    }
  }

  @override
  Future<SearchData> getAllSearch() async{
    try {
      final response = await api.getSearch();

      return response;
    } on DioException {
      rethrow;
    }
  }
}
