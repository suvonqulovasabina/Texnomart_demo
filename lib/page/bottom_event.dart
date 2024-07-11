part of 'bottom_bloc.dart';

class BottomEvent {}

final class Change extends BottomEvent {
  final int index;

  Change({required this.index});
}

final class LoadBasket extends BottomEvent {}
