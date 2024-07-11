import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:texnoard/data/sours/remote/request/fovorite_date.dart';
import 'package:texnoard/di/di.dart';
import 'package:texnoard/domain/model/box_data.dart';
import 'package:texnoard/domain/model/new_product_date.dart';
import 'package:texnoard/domain/repositort/Repository.dart';
import 'package:texnoard/hive/BasketRipo.dart';

part 'product_event.dart';
part 'product_state.dart';

class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final _repository = di<Repository>();
  var t = false;

  ProductBloc() : super(ProductState(by: false)) {
    on<LoadProduct>((event, emit) async {
      try {
        emit(ProductState(by:false,status: Status.loading));
        var m = Basketripo.getElement(event.id);
        if (m == "N") {
          t = true;
        } else {
          t = false;
        }
        final xitSavdo = await _repository.getDetel(event.id.toString());


        print("357454" + event.id.toString());
        emit(ProductState(response: xitSavdo, by: t, status: Status.success));
      } on DioException {
        rethrow;
      }
    });

    on<AddBax>((event, emit) async {
      print("natija${event.data.isCheck}");
      print("id saqlash${event.data.id}");
      try {
        Basket j = Basket(
            id: event.data.id,
            name: event.data.name,
            image: event.data.list[1],
            isCheck: false,
            salePrice: event.data.salePrice,
            count: event.data.count,
            isFav: event.data.isFav);
        var m = Basketripo.getElement(event.id);
        print("prduct image -> ${j.image}");

        if (m == "N") {
          Basketripo.addElement(j, event.data.id);
          t = false;
        } else {
          t = true;
        }

        emit(state.copiProduct(null, t, Status.success));
      } on DioException {
        rethrow;
      }
    });
  }
}
