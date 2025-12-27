import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_description_response.freezed.dart';
part 'product_description_response.g.dart';

@freezed
abstract class ProductDescriptionResponse with _$ProductDescriptionResponse {
  const factory ProductDescriptionResponse({
    required ProductDescriptionData data,
  }) = _ProductDescriptionResponse;

  factory ProductDescriptionResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductDescriptionResponseFromJson(json);
}

@freezed
abstract class ProductDescriptionData with _$ProductDescriptionData {
  const factory ProductDescriptionData({required String data}) =
      _ProductDescriptionData;

  factory ProductDescriptionData.fromJson(Map<String, dynamic> json) =>
      _$ProductDescriptionDataFromJson(json);
}
