import 'package:freezed_annotation/freezed_annotation.dart';

part 'special_categories_response.freezed.dart';
part 'special_categories_response.g.dart';

@freezed
abstract class SpecialCategoriesResponse with _$SpecialCategoriesResponse {
  const factory SpecialCategoriesResponse({
    required SpecialCategoriesWrapper data,
  }) = _SpecialCategoriesResponse;

  factory SpecialCategoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$SpecialCategoriesResponseFromJson(json);
}

@freezed
abstract class SpecialCategoriesWrapper with _$SpecialCategoriesWrapper {
  const factory SpecialCategoriesWrapper({
    required List<SpecialCategoriesData> data,
  }) = _SpecialCategoriesWrapper;

  factory SpecialCategoriesWrapper.fromJson(Map<String, dynamic> json) =>
      _$SpecialCategoriesWrapperFromJson(json);
}

@freezed
abstract class SpecialCategoriesData with _$SpecialCategoriesData {
  const factory SpecialCategoriesData({
    required String image,
    required String slug,
    required String title,
  }) = _SpecialCategoriesData;

  factory SpecialCategoriesData.fromJson(Map<String, dynamic> json) =>
      _$SpecialCategoriesDataFromJson(json);
}
