part of 'backet_bloc.dart';



 class BacketState {
   Statusu? status;
   List<Basket> list;
   bool isCount;
   BacketState({this.status,required this.list,required this.isCount});

   BacketState cop({List<Basket>? list, bool? isCount}) =>
       BacketState(list:list??this.list,isCount: isCount?? this.isCount );


 }

 enum Statusu {
   stet,
   fail,
   loading
 }
