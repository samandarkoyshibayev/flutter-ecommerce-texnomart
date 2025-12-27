import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_chips_response.freezed.dart';
part 'category_chips_response.g.dart';

@freezed
abstract class CategoryChipsResponse with _$CategoryChipsResponse {
  const factory CategoryChipsResponse({required CategoryChipsWrapper data}) =
      _CategoryChipsResponse;

  factory CategoryChipsResponse.fromJson(Map<String, dynamic> json) =>
      _$CategoryChipsResponseFromJson(json);
}

@freezed
abstract class CategoryChipsWrapper with _$CategoryChipsWrapper {
  const factory CategoryChipsWrapper({
    required List<CategoryChipsData> categories,
  }) = _CategoryChipsWrapper;

  factory CategoryChipsWrapper.fromJson(Map<String, dynamic> json) =>
      _$CategoryChipsWrapperFromJson(json);
}

@freezed
abstract class CategoryChipsData with _$CategoryChipsData {
  const factory CategoryChipsData({
    required String name,
    required int id,
    required String image,
    required String slug,
  }) = _CategoryChipsData;

  factory CategoryChipsData.fromJson(Map<String, dynamic> json) =>
      _$CategoryChipsDataFromJson(json);
}
