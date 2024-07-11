part of 'all_bloc.dart';


class AllState {

  List<ProductParam> list;


  AllState({required this.list});

  AllState copAll(List<ProductParam>?list)=>AllState(
    list: list??this.list
  );
}
