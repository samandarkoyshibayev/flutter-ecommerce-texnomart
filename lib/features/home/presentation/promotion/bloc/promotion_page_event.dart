import 'package:freezed_annotation/freezed_annotation.dart';
part 'promotion_page_event.freezed.dart';

@freezed
abstract class PromotionPageEvent with _$PromotionPageEvent {
  const factory PromotionPageEvent.getStocks() = _GetStocks;
}