import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:texnomart/features/home/domain/entities/product_entity.dart';

part 'product_list_entity.freezed.dart';

@freezed
abstract class ProductListEntity with _$ProductListEntity {
  const factory ProductListEntity({
    required List<ProductEntity> products,
    required int currentPage,
    required int totalPages,
  }) = _ProductListEntity;
}