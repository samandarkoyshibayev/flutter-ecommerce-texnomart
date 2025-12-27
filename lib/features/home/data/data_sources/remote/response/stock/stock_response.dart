import 'package:freezed_annotation/freezed_annotation.dart';

part 'stock_response.freezed.dart';
part 'stock_response.g.dart';

@freezed
abstract class StockResponse with _$StockResponse {
  const factory StockResponse({
    required StockWrapper data,
  }) = _StockResponse;

  factory StockResponse.fromJson(Map<String, dynamic> json) =>
      _$StockResponseFromJson(json);
}

@freezed
abstract class StockWrapper with _$StockWrapper {
  factory StockWrapper({
    @JsonKey(name: 'data') required List<StockData> items,
  }) = _StockWrapper;

  factory StockWrapper.fromJson(Map<String, dynamic> json) =>
      _$StockWrapperFromJson(json);
}

@freezed
abstract class StockData with _$StockData {
  factory StockData({
    required int id,
    required String slug,
    @JsonKey(name: 'publish_date')required String publishDate,
    @JsonKey(name: 'start_date')required String startDate,
    @JsonKey(name: 'finish_date')required String finishDate,
    required String title,
    required int type,
    String? link,
    required String image,
  }) = _StockData;

  factory StockData.fromJson(Map<String, dynamic> json) =>
      _$StockDataFromJson(json);
}