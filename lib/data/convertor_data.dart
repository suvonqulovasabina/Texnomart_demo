import 'package:texnoard/data/sours/remote/request/detel_respons/detail_responce.dart';
import 'package:texnoard/data/sours/remote/request/fovorite_date.dart';
import 'package:texnoard/data/sours/remote/request/new_product/newProduct.dart';
import 'package:texnoard/data/sours/remote/request/xit_savdo/xit_savdo.dart';
import 'package:texnoard/domain/model/box_data.dart';
import 'package:texnoard/domain/model/new_product_date.dart';
import 'package:texnoard/hive/BasketRipo.dart';
import 'package:texnoard/hive/repository_2.dart';

class ConvertorData {
  static ProductParam toProductParam(NewProducts2 data) => ProductParam(
      id: data.id ?? 0,
      name: data.name ?? "",
      image: data.image ?? "",
      salePrice: data.salePrice ?? 0,
      isCheck: false,
      isFav: false,
      count: 0,
      list: []);

  static toProductParamXit(XitSavdo2 data) => ProductParam(
      id: data.id ?? 0,
      name: data.name ?? "",
      image: data.image ?? "",
      isCheck: false,
      salePrice: data.salePrice ?? 0,
      count: 0,
      isFav: false,
      list: []);

  static toProductParamInfo(GetDetail? date) => ProductParam(
      id: date?.id ?? 0,
      name: date?.name ?? "",
      image: "",
      isCheck: false,
      salePrice: date?.salePrice ?? 0,
      count: 0,
      isFav: false,
      list: date?.smallImages ?? []);

  static toProductParamCategory(Products date) => ProductParam(
      id: date.id ?? 0,
      name: date.name ?? "",
      image: date.image ?? "",
      isCheck: false,
      salePrice: date.salePrice ?? 0,
      count: 0,
      isFav: false,
      list: []);

  static List<ProductParam> isFav(List<ProductParam> list) {
    for (int i = 0; i < list.length; i++) {
      if (Repository2.getElement(list[i].id) == "NU") {
        print("saaaaaa");
        var l = ProductParam(
            id: list[i].id,
            name: list[i].name,
            image: list[i].image,
            isCheck: false,
            salePrice: list[i].salePrice,
            count: list[i].count,
            isFav: false,
            list: []);
        list[i] = l;
        print('changed item name ->  ${l.name}');
        print('item parameters changed -> ${l.isCheck}');
      } else {
        var l = ProductParam(
            id: list[i].id,
            name: list[i].name,
            image: list[i].image,
            isCheck: true,
            salePrice: list[i].salePrice,
            count: list[i].count,
            isFav: false,
            list: []);

        list[i] = l;

        print('changed item name ->  ${l.name}');
        print('item parameters changed -> ${l.isCheck}');
      }
    }

    return list;
  }

  static List<ProductParam> isFavAll(List<ProductParam> list, int key) {
    print("jjj" + Repository2.getElement(key).toString());
    if (Repository2.getElement(key) == "NU") {
      for (int i = 0; i < list.length; i++) {
        if (list[i].id == key) {
          var b = BoxData(
              id: list[i].id,
              name: list[i].name,
              image: list[i].image,
              isCheck: true,
              salePrice: list[i].salePrice,
              count: list[i].count,
              isFav: list[i].isFav);
          Repository2.addElement(b, key);

          print("saaaaaa");
          var l = ProductParam(
              id: list[i].id,
              name: list[i].name,
              image: list[i].image,
              isCheck: true,
              salePrice: list[i].salePrice,
              count: list[i].count,
              isFav: false,
              list: []);
          list[i] = l;
          return list;
        }
      }
      return list;
    }
    for (int i = 0; i < list.length; i++) {
      if (list[i].id == key) {
        Repository2.delete(key);
        print("saaaaaa");
        var l = ProductParam(
            id: list[i].id,
            name: list[i].name,
            image: list[i].image,
            isCheck: false,
            salePrice: list[i].salePrice,
            count: list[i].count,
            isFav: false,
            list: []);

        list[i] = l;
        return list;
      }
    }
    return list;
  }

  static List<BoxData> isMyFv(List<BoxData> list) {
    for (int i = 0; i < list.length; i++) {
      if (!(Repository2.getElement(list[i].id) == "NU")) {
        var l = BoxData(
            name: list[i].name,
            image: list[i].image,
            isCheck: true,
            salePrice: list[i].salePrice,
            count: list[i].count,
            isFav: true,
            id: list[i].id);
        list[i] = l;
      }
    }
    return list;
  }

  static List<Basket> isMyFvDelete(List<Basket> list, int key) {
    if ((Basketripo.getElement(key) == "N")) {


    }else{
      Basketripo().delete(key);
    }
    return Basketripo().getAllValues();
  }


  static List<Basket> isFvDeleteBasket(List<Basket> list, int key) {
    if ((Basketripo.getElement(key) == "N")) {


    }else{
      Basketripo().delete(key);
    }
    return Basketripo().getAllValues();
  }

  static List<BoxData> isAcesBasket(List<BoxData> list) {

      for (int i = 0; i < list.length; i++) {
        if ((Repository2.getElement(list[i].id) == "NU")) {
       list[i]=  BoxData(
              name: list[i].name,
              image: list[i].image,
              isCheck: false,
              salePrice: list[i].salePrice,
              count: list[i].count,
              isFav: list[i].isFav,
              id: list[i].id);
        }else{
          var l = BoxData(
              name: list[i].name,
              image: list[i].image,
              isCheck: true,
              salePrice: list[i].salePrice,
              count: list[i].count,
              isFav: true,
              id: list[i].id);
          list[i] = l;
        }
      }
      print("boa size${list.length}");
      return list;
    }


  static List<BoxData> isClickFav(List<BoxData> list, int key) {
    if (Repository2.getElement(key) == "NU") {
      print("ifga tushdi${key}");
      for (int i = 0; i < list.length; i++) {
        if (list[i].id == key) {
          var b = BoxData(
              id: list[i].id,
              name: list[i].name,
              image: list[i].image,
              isCheck: true,
              salePrice: list[i].salePrice,
              count: list[i].count,
              isFav: list[i].isFav);
          Repository2.addElement(b, key);
          print("saaaaaa");
          list[i] = b;
          return list;
        }
      }
    }
    for (int i = 0; i < list.length; i++) {
      if (list[i].id == key) {
        print("else${list[i].isFav}");
        var l = BoxData(
          id: list[i].id,
          name: list[i].name,
          image: list[i].image,
          isCheck: false,
          salePrice: list[i].salePrice,
          count: list[i].count,
          isFav: list[i].isFav,
        );
        list[i] = l;
        Repository2.delete(key);
        return list;
      }
    }
    return list;
  }




  static List<BoxData> clicBoxFv(List<BoxData> list, int key) {

    print("jjj" + Repository2.getElement(key));
    if (Repository2.getElement(key) == "NU") {
      for (int i = 0; i < list.length; i++) {
        if (list[i].id == key) {
          var b = BoxData(
              id: list[i].id,
              name: list[i].name,
              image: list[i].image,
              isCheck: true,
              salePrice: list[i].salePrice,
              count: list[i].count,
              isFav: list[i].isFav);
          Repository2.addElement(b, key);

          print("saaaaaa");
          var l = BoxData(
              id: list[i].id,
              name: list[i].name,
              image: list[i].image,
              isCheck: true,
              salePrice: list[i].salePrice,
              count: list[i].count,
              isFav: list[i].isFav,);
          list[i] = l;
          return list;
        }
      }
      return list;
    }
    for (int i = 0; i < list.length; i++) {
      if (list[i].id == key) {
        Repository2.delete(key);
        print("saaaaaa");
        var l = BoxData(
            id: list[i].id,
            name: list[i].name,
            image: list[i].image,
            isCheck: false,
            salePrice: list[i].salePrice,
            count: list[i].count,
            isFav: list[i].isFav,
            );

        list[i] = l;
        return list;
      }
    }
    return list;
  }

}





