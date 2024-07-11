import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:texnoard/data/convertor_data.dart';
import 'package:texnoard/data/sours/remote/request/fovorite_date.dart';
import 'package:texnoard/domain/model/new_product_date.dart';
import 'package:texnoard/domain/repositort/Repository.dart';
import 'package:texnoard/domain/repositort/Repository_impl.dart';
import 'package:texnoard/ui/home/block/home_state.dart';

import '../../../di/di.dart';

part 'home_event.dart';


class HomeBloc extends Bloc<HomeEvent, HomeState> {
  List<ProductParam> newDate= [];
  List<ProductParam> xit= [];
  final _repository= di<Repository>();

  HomeBloc() : super(HomeState(date: [],brend: [],sliderData: [],newProducts: [],xitSavdo: [])) {

    on<LoadSliver>((event, emit)async {
      try{
        final resoult= await _repository.getLoadSlider();
        emit(state.copContact(date: resoult.data?.data??[]));
      }on DioException{
        rethrow;
      }
      try{
        final resoultBrend= await _repository.getBrend();

        emit(state.copContact(brend: resoultBrend.data?.data??[]));
      } on DioException{
        rethrow;
      }
      try{
        final resoultSlendr= await _repository.getSlider();
        emit(state.copContact(sliderData: resoultSlendr.data?.data??[]));
      } on DioException{
        rethrow;
      }
      try{
        final newProduct= await _repository.getNewProduct();
        newDate=ConvertorData.isFav(newProduct);

        emit(state.copContact(newProducts: newProduct));
      } on DioException{
        rethrow;
      }
      try{
        List<ProductParam> comingList= await RepositoryImpl().getHit();
        xit=ConvertorData.isFav(comingList);
        print("xit miqdorii  "+xit.length.toString());
        emit(state.copContact(xitSavdo: xit));
      } catch (e){
        print("SSSSSSSSSSSSSS$e");
      }

    });

    // on<LoadBrend>((event, emit)async {
    //   try{
    //    // emit(HomeState(newProducts: []));
    //     // Repository2().updet(event.data!);
    //   }on DioException{
    //     rethrow;
    //   }
    // });


    on<MyFav>((event, emit)async {
      newDate=ConvertorData.isFavAll(newDate,event.id);
      emit(state.copContact(newProducts: newDate));
    });
    on<MyFavXit>((event, emit)async {
      xit=ConvertorData.isFavAll(xit,event.id);
      emit(state.copContact(xitSavdo: xit));
    });
  }

}