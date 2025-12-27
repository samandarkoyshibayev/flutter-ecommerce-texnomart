import 'package:freezed_annotation/freezed_annotation.dart';

part 'special_brands_response.freezed.dart';
part 'special_brands_response.g.dart';

@freezed
abstract class SpecialBrandsResponse with _$SpecialBrandsResponse {
  const factory SpecialBrandsResponse({required SpecialBrandsWrapper data}) =
      _SpecialBrandsResponse;

  factory SpecialBrandsResponse.fromJson(Map<String, dynamic> json) =>
      _$SpecialBrandsResponseFromJson(json);
}

@freezed
abstract class SpecialBrandsWrapper with _$SpecialBrandsWrapper {
  const factory SpecialBrandsWrapper({required List<SpecialBrandsData> data}) =
      _SpecialBrandsWrapper;

  factory SpecialBrandsWrapper.fromJson(Map<String, dynamic> json) =>
      _$SpecialBrandsWrapperFromJson(json);
}

@freezed
abstract class SpecialBrandsData with _$SpecialBrandsData {
  const factory SpecialBrandsData({
    required String image,
    required String name,
    required String slug,
  }) = _SpecialBrandsData;

  factory SpecialBrandsData.fromJson(Map<String, dynamic> json) =>
      _$SpecialBrandsDataFromJson(json);
}
