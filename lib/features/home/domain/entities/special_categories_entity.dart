import 'package:freezed_annotation/freezed_annotation.dart';

part 'special_categories_entity.freezed.dart';

@freezed
abstract class SpecialCategoriesEntity with _$SpecialCategoriesEntity {
  const factory SpecialCategoriesEntity({
    required String image,
    required String slug,
    required String title,
  }) = _SpecialCategoriesEntity;
}
