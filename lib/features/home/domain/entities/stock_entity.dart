
import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_entity.freezed.dart';

@freezed
abstract class StockEntity with _$StockEntity {
  const factory StockEntity({
    required int id,
    required String title,
    required String imageUrl,
    required String publishDate,
    required String startDate,
    required String endDate,
  }) = _StockEntity;
}