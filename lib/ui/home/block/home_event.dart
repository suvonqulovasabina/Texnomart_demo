part of 'home_bloc.dart';

@immutable
sealed class HomeEvent {}

class LoadSliver extends HomeEvent {
  // FovoriteDate? data;
  // LoadSliver({this.data});
}



class MyFav extends HomeEvent {
  ProductParam param;
  int id;

  MyFav({required this.id, required this.param});
}

class MyFavXit extends HomeEvent {
  ProductParam param;
  int id;

  MyFavXit({required this.id, required this.param});
}
