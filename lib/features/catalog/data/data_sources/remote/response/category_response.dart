import 'package:freezed_annotation/freezed_annotation.dart';

part 'category_response.freezed.dart';

part 'category_response.g.dart';

@freezed
abstract class CategoryResponse with _$CategoryResponse {
  const factory CategoryResponse({required CategoryWrapper data}) =
      _CategoryResponse;

  factory CategoryResponse.fromJson(Map<String, dynamic> json) =>
      _$CategoryResponseFromJson(json);
}

@freezed
abstract class CategoryWrapper with _$CategoryWrapper {
  const factory CategoryWrapper(
      {@JsonKey(name: 'data') required List<CategoryData> items}) =
      _CategoryWrapper;

  factory CategoryWrapper.fromJson(Map<String, dynamic> json) =>
      _$CategoryWrapperFromJson(json);
}

@freezed
abstract class CategoryData with _$CategoryData {
  const factory CategoryData({
    required String icon,
    required String slug,
    required String name,
    @JsonKey(name: "show_childs_in_web_mobile")
    required bool showChildrenInWebMobile,
  }) = _CategoryData;

  factory CategoryData.fromJson(Map<String, dynamic> json) =>
      _$CategoryDataFromJson(json);
}
