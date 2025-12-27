import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:texnomart/features/home/domain/entities/product_entity.dart';

part 'collections_entity.freezed.dart';

@freezed
abstract class CollectionsEntity with _$CollectionsEntity {
  const factory CollectionsEntity(
  {
    required int id,
    required String slug,
    required String name,
    required List<ProductEntity> products
}) = _CollectionsEntity;

}