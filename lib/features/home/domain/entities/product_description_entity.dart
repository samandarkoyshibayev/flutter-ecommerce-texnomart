import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_description_entity.freezed.dart';

@freezed
abstract class ProductDescriptionEntity with _$ProductDescriptionEntity {
  const factory ProductDescriptionEntity({required String description}) =
      _ProductDescriptionEntity;
  static const empty = ProductDescriptionEntity(description: '');
}
