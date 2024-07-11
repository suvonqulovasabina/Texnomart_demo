import 'package:texnoard/data/sours/remote/request/fovorite_date.dart';
import 'package:texnoard/domain/model/box_data.dart';
import 'package:texnoard/domain/model/new_product_date.dart';
import 'package:texnoard/hive/BasketRipo.dart';

class Click {
  static List<ProductParam> chectBox(
    List<ProductParam> list,
  ) {
    for (int i = 0; i < list.length; i++) {
      if ((Basketripo.getElement(list[i].id) == "N")) {
        var box1 = ProductParam(
            name: list[i].name,
            image: list[i].image,
            isCheck: list[i].isCheck,
            salePrice: list[i].salePrice,
            count: list[i].count,
            isFav: false,
            id: list[i].id,
            list: list[i].list);

        list[i] = box1;
      }else{
        var box1 = ProductParam(
            name: list[i].name,
            image: list[i].image,
            isCheck: list[i].isCheck,
            salePrice: list[i].salePrice,
            count: list[i].count,
            isFav: true,
            id: list[i].id,
            list: list[i].list);

        list[i] = box1;
      }
    }
    return list;
  }

  static List<ProductParam> clickBox(List<ProductParam> list, int id) {
    if (Basketripo.getElement(id) == "N") {
      print("ifga kirdi ${id}");

      for (int i = 0; i < list.length; i++) {
        if ((list[i].id == id)) {
          var box1 = ProductParam(
              name: list[i].name,
              image: list[i].image,
              isCheck: list[i].isCheck,
              salePrice: list[i].salePrice,
              count: list[i].count,
              isFav: true,
              id: list[i].id,
              list: list[i].list);
          var box2 = Basket(
            name: list[i].name,
            image: list[i].image,
            isCheck: list[i].isCheck,
            salePrice: list[i].salePrice,
            count: list[i].count,
            isFav: true,
            id: list[i].id,
          );
          Basketripo.addElement(box2, id);

          list[i] = box1;
          return list;
        }
      }
    }
    print("eldga tushdi ${id}");
    for (int i = 0; i < list.length; i++) {
      if ((list[i].id == id)) {
        var box1 = ProductParam(
            name: list[i].name,
            image: list[i].image,
            isCheck: list[i].isCheck,
            salePrice: list[i].salePrice,
            count: list[i].count,
            isFav: false,
            id: list[i].id,
            list: list[i].list);

        list[i] = box1;
        Basketripo().delete(id);
        return list;
      }
    }
    return list;
  }
}
