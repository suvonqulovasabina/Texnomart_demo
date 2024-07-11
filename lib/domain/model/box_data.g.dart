// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'box_data.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BoxDataAdapter extends TypeAdapter<BoxData> {
  @override
  final int typeId = 1;

  @override
  BoxData read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return BoxData(
      name: fields[1] as String,
      image: fields[2] as String,
      isCheck: fields[4] as bool,
      salePrice: fields[5] as int,
      count: fields[6] as int,
      isFav: fields[3] as bool,
      id: fields[0] as int,
    );
  }

  @override
  void write(BinaryWriter writer, BoxData obj) {
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
      other is BoxDataAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
