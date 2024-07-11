part of 'backet_bloc.dart';

abstract class BacketEvent {}

class BacketLoad extends BacketEvent{

}
class DeleteBox extends BacketEvent{
  int key;
  DeleteBox({required this.key});
}
class ClickItem extends BacketEvent{
  String name;
  int count;
  Basket box;

  ClickItem({required this.name,required this.count,required this.box});
}

class ClickFav extends BacketEvent{
  Basket box;
  ClickFav({required this.box});
}