import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_ce/hive.dart';
part 'product_entity.freezed.dart';
part 'product_entity.g.dart';


@freezed
abstract class ProductEntity with _$ProductEntity {
  @HiveType(typeId: 0)
  const factory ProductEntity({
    @HiveField(0) required int id,
    @HiveField(1) required String image,
    @HiveField(2) required String name,
    @HiveField(3) required int salePrice,
    @HiveField(4) required String monthlyPrice,
    @HiveField(5) required int discountPrice,
    @HiveField(6) required int count,
    @HiveField(7) required List<String> stickerNames,
    @HiveField(8) required List<String> saleMonthImages,
    @HiveField(9) @Default(1) int quantity,
  }) = _ProductEntity;
}
