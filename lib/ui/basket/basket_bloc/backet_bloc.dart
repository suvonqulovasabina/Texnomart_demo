import 'package:bloc/bloc.dart';
import 'package:texnoard/data/convertor_data.dart';
import 'package:texnoard/data/sours/remote/request/fovorite_date.dart';
import 'package:texnoard/domain/model/basket_data.dart';
import 'package:texnoard/domain/model/box_data.dart';
import 'package:texnoard/hive/BasketRipo.dart';
import 'package:texnoard/hive/repository_2.dart';

part 'backet_event.dart';
part 'backet_state.dart';

class BacketBloc extends Bloc<BacketEvent, BacketState> {
  BacketBloc() : super(BacketState(list: [], isCount: false)) {
    on<BacketLoad>((event, emit) {
      final hive = Basketripo().getAllValues();
      if (hive.isEmpty) {
        print("sucses" + hive.length.toString());
        emit(BacketState(status: Statusu.fail, list: [], isCount: false));
      } else {
        emit(state.cop(list: hive));
      }
    });
    on<DeleteBox>((event, emit) {
      final hive = ConvertorData.isFvDeleteBasket(
          Basketripo().getAllValues(), event.key);

      if (hive.isEmpty) {
        print("delet lis impty" + hive.length.toString());
        emit(BacketState(status: Statusu.fail, list: [], isCount: false));
      } else {
        emit(state.cop(list: hive));
      }
    });
    on<ClickItem>((event, emit) {
      final hive = Basketripo().getAllValues();
      for (int i = 0; i < hive.length; i++) {
        if (hive[i].id == event.box.id) {
          if (event.name == "p") {
            var p = Basket(
                name: hive[i].name,
                image: hive[i].image,
                isCheck: hive[i].isCheck,
                salePrice: hive[i].salePrice,
                count: hive[i].count + 1,
                isFav: hive[i].isFav,
                id: hive[i].id);
            Basketripo.addElement(p, hive[i].id);
            hive[i] = p;
          } else if (event.name == "m" && !(0 == hive[i].count)) {
            var p = Basket(
                name: hive[i].name,
                image: hive[i].image,
                isCheck: hive[i].isCheck,
                salePrice: hive[i].salePrice,
                count: hive[i].count - 1,
                isFav: hive[i].isFav,
                id: hive[i].id);
            Basketripo.addElement(p, hive[i].id);
            hive[i] = p;
          }
        }
      }
      emit(state.cop(list: hive, isCount: false));
    });
    on<ClickFav>((event, emit) {
      if (Repository2.getElement(event.box.id) == "NU") {
        var date=BoxData(name: event.box.name, image: event.box.image,
            isCheck: event.box.isCheck, salePrice:
            event.box.salePrice, count:
            event.box.count, isFav: event.box.isFav, id: event.box.id);
        Repository2.addElement(date, event.box.id ?? 0);
      } else {
        Repository2.delete(event.box.id);
      }

      Basketripo.addElement(event.box, event.box.id);
      var res = Basketripo().getAllValues();
      emit(state.cop(list: res, isCount: true));
    });
  }
}
