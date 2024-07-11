part of 'fovorit_bloc.dart';


class  FovoritState {

  List<BoxData> list;
  State? state;
  FovoritState({ required this.list,this.state});


  FovoritState copFv(List<BoxData>? list) => FovoritState(list: list??this.list);

}

enum State{
  loading,
  success;
}
