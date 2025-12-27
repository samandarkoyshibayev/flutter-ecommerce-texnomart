import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/entities/stock_entity.dart';

part 'promotion_page_state.freezed.dart';

@freezed
abstract class PromotionPageState with _$PromotionPageState {
  const factory PromotionPageState.initial() = _Initial;
  const factory PromotionPageState.loading() = _Loading;
  const factory PromotionPageState.loaded(List<StockEntity> stocks) = _Loaded;
  const factory PromotionPageState.error(String message) = _Error;
}