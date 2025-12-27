import 'package:freezed_annotation/freezed_annotation.dart';

part 'promotion_entity.freezed.dart';

@freezed
abstract class PromotionEntity with _$PromotionEntity {
  const factory PromotionEntity({
    required int id,
    required String title,
    required String imageUrl,
  }) = _PromotionEntity;
}
