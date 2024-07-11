// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fovorite_date.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BasketAdapter extends TypeAdapter<Basket> {
  @override
  final int typeId = 2;

  @override
  Basket read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Basket(
      id: fields[0] as int,
      name: fields[1] as String,
      image: fields[2] as String,
      isFav: fields[3] as bool,
      isCheck: fields[4] as bool,
      salePrice: fields[5] as int,
      count: fields[6] as int,
    );
  }

  @override
  void write(BinaryWriter writer, Basket obj) {
    writer
      ..writeByte(7)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name)
      ..writeByte(2)
      ..write(obj.image)
      ..writeByte(3)
      ..write(obj.isFav)
      ..writeByte(4)
      ..write(obj.isCheck)
      ..writeByte(5)
      ..write(obj.salePrice)
      ..writeByte(6)
      ..write(obj.count);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BasketAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
