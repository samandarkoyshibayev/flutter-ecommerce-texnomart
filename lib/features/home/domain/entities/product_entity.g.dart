// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_entity.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ProductEntityAdapter extends TypeAdapter<_ProductEntity> {
  @override
  final typeId = 0;

  @override
  _ProductEntity read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return _ProductEntity(
      id: (fields[0] as num).toInt(),
      image: fields[1] as String,
      name: fields[2] as String,
      salePrice: (fields[3] as num).toInt(),
      monthlyPrice: fields[4] as String,
      discountPrice: (fields[5] as num).toInt(),
      count: (fields[6] as num).toInt(),
      stickerNames: (fields[7] as List).cast<String>(),
      saleMonthImages: (fields[8] as List).cast<String>(),
      quantity: fields[9] == null ? 1 : (fields[9] as num).toInt(),
    );
  }

  @override
  void write(BinaryWriter writer, _ProductEntity obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.image)
      ..writeByte(2)
      ..write(obj.name)
      ..writeByte(3)
      ..write(obj.salePrice)
      ..writeByte(4)
      ..write(obj.monthlyPrice)
      ..writeByte(5)
      ..write(obj.discountPrice)
      ..writeByte(6)
      ..write(obj.count)
      ..writeByte(7)
      ..write(obj.stickerNames)
      ..writeByte(8)
      ..write(obj.saleMonthImages)
      ..writeByte(9)
      ..write(obj.quantity);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ProductEntityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
