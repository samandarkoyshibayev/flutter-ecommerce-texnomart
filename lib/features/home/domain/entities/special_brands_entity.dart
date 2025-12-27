import 'package:freezed_annotation/freezed_annotation.dart';

part 'special_brands_entity.freezed.dart';

@freezed
abstract class SpecialBrandsEntity with _$SpecialBrandsEntity {
  const factory SpecialBrandsEntity({
    required String name,
    required String image,
    required String slug,
  }) = _SpecialBrandsEntity;
}
