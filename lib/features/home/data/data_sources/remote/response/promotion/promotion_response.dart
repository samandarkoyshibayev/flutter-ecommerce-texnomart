import 'package:freezed_annotation/freezed_annotation.dart';

part 'promotion_response.g.dart';
part 'promotion_response.freezed.dart';

@freezed
abstract class PromotionResponse with _$PromotionResponse {
  const factory PromotionResponse({required PromotionWrapper data}) =
      _PromotionResponse;

  factory PromotionResponse.fromJson(Map<String, dynamic> json) =>
      _$PromotionResponseFromJson(json);
}

@freezed
abstract class PromotionWrapper with _$PromotionWrapper {
  const factory PromotionWrapper({required List<PromotionData> data}) =
      _PromotionWrapper;

  factory PromotionWrapper.fromJson(Map<String, dynamic> json) =>
      _$PromotionWrapperFromJson(json);
}

@freezed
abstract class PromotionData with _$PromotionData {
  const factory PromotionData({
    required int id,
    required String link,
    required String title,
    @JsonKey(name: 'image_mobile_web') required String imageMobileWeb,
  }) = _PromotionData;

  factory PromotionData.fromJson(Map<String, dynamic> json) =>
      _$PromotionDataFromJson(json);
}
