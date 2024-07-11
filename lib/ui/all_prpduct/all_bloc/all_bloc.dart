import 'dart:core';

import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:texnoard/data/convertor_data.dart';
import 'package:texnoard/data/sours/remote/request/all_category/all_categor.dart';
import 'package:texnoard/di/di.dart';
import 'package:texnoard/domain/model/new_product_date.dart';
import 'package:texnoard/domain/repositort/Repository.dart';
import 'package:texnoard/hive/BasketRipo.dart';
import 'package:texnoard/ui/all_prpduct/all_bloc/all_event.dart';
import 'package:texnoard/ui/click_box/clic_box.dart';
part 'all_state.dart';

class AllBloc extends Bloc<AllEvent, AllState> {
  final _repository = di<Repository>();
  List<ProductParam> list = [];

  AllBloc() : super(AllState(list: [])) {
    on<LoadCategory>((event, emit) async {
      try {
        final xitSavdo = await _repository.getAllCategory(event.category ?? "");

        final product = Products(
          1,
          'Product Name',
          'https://example.com/product-image.jpg',
          [],
          [],
          'In Stock',
          '20%',
          'ABC123',
          [],
          99,
          '\$99.00',
          '120',
          '\$120.00',
          10.99,
          '\$10.99',
          '\$9.99',
          100,
          4,
          1000,
          Brand(1, 'Brand Name', ""),
          '9.99',
          'category-id',
        );

        var v = xitSavdo.data?.products?.length ?? 0;
        for (int i = 0; i < v; i++) {
          var b = xitSavdo.data?.products;
          var t = b?[i] ?? product;
          var myList = ProductParam(
              id: t.id ?? 0,
              name: t.name ?? "",
              image: t.image ?? "",
              isCheck: false,
              salePrice: t.salePrice ?? 0,
              count: 0,
              isFav: false,
              list: []);
          list.add(myList);
        }
        list = ConvertorData.isFav(list);
        
        emit(state.copAll(Click.chectBox(list)));
      } on DioException {
        rethrow;
      }
    });

    on<InnerCategory>((event, emit) async {
      var t = event.param?.id ?? 0;
      print("kkkkkkkkkkkkkkkk" + t.toString());
      list = ConvertorData.isFavAll(list, event.param?.id ?? 0);
      emit(state.copAll(list));
    });

    on<ClickBox>((event, emit)  {
      list=Click.clickBox(list,event.param.id);

      emit(state.copAll(list));
    });

  }
}
