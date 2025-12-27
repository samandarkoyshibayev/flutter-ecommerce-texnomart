import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_entity.freezed.dart';

@freezed
abstract class CategoryChipsEntity with _$CategoryChipsEntity {
  const factory CategoryChipsEntity({
    required String name,
    required String image,
    required String slug,
  }) = _CategoryChipsEntity;

  static const empty = CategoryChipsEntity(name: '', image: '', slug: '');
}
