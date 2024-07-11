part of 'bottom_bloc.dart';


 class  BottomState {

   final int bottomNavigationIndex;
   final int notificationCount;


   factory BottomState.initial() {
     return BottomState(
       bottomNavigationIndex: 0,
       notificationCount: 0,

     );
   }

   BottomState({
     required this.bottomNavigationIndex,
     required this.notificationCount,

   });

   BottomState copyWith({
     int? bottomNavigationIndex,

     int? notificationCount,

   }) {
     return BottomState(
       bottomNavigationIndex: bottomNavigationIndex ?? this.bottomNavigationIndex,
       notificationCount: notificationCount ?? this.notificationCount,

     );
   }

   /*@override
   String toString() => 'MainState(bottomNavigationIndex: $bottomNavigationIndex,status: $status)';
*/

 }
