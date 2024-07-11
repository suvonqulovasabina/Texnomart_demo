import 'package:bloc/bloc.dart';

import 'package:texnoard/hive/BasketRipo.dart';

part 'bottom_event.dart';
part 'bottom_state.dart';

class BottomBloc extends Bloc<BottomEvent, BottomState> {
  BottomBloc() : super(BottomState(bottomNavigationIndex: 0, notificationCount: 0)) {
    on<BottomEvent>((event, emit) {
      on<Change>((event, emit) => _changeBottomNavigation(event, emit));
      print("MMMMEEEEHHHHHHHHRRRRRRRRRRRRRI ${state.notificationCount}");
      on<LoadBasket>((event, emit) => _loadAllBasketData(event, emit));
    });
  }


  _changeBottomNavigation(Change event, Emitter<BottomState> emit) {
    print('change bottom navigation is worked');
    emit(state.copyWith(notificationCount: Basketripo().getAllValues().length));
    emit(state.copyWith(bottomNavigationIndex: event.index));
  }

  _loadAllBasketData(LoadBasket event, Emitter<BottomState> emit) {
    final ls = Basketripo().getAllValues();
    emit(state.copyWith(notificationCount: ls.length));
  }
}
