import 'package:bloc/bloc.dart';
import 'package:texnoard/domain/model/box_data.dart';
import 'package:texnoard/hive/repository_2.dart';

part 'fovorit_event.dart';part 'fovorit_state.dart';

class FovoritBloc extends Bloc<FovoritEvent, FovoritState> {
  List<BoxData> list = [];

  FovoritBloc() : super(FovoritState(list: [])) {
    on<FovoritEvent>((event, emit) {
      list = Repository2.getAllValues();
      for(int i=0; i<list.length; i++){
       print(" isCheck ${list[i].isCheck}");
      }

      emit(state.copFv(list));
    });
    on<ClickFv>((event, emit) {
      var p = BoxData(
          name: "",
          image: "",
          isCheck: false,
          salePrice: 0,
          count: 2 - 1,
          isFav: false,
          id: 0);

      if(  Repository2.getElement(event.data?.id??0)=="NU"){
           Repository2.addElement(event.data ?? p, event.data?.id ?? 0);
      }else{
            Repository2.delete(event.data?.id??0);
      }
      emit(state.copFv(Repository2.getAllValues()));
    });
  }
}
