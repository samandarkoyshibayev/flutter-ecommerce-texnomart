// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_categories_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpecialCategoriesResponse _$SpecialCategoriesResponseFromJson(
  Map<String, dynamic> json,
) => _SpecialCategoriesResponse(
  data: SpecialCategoriesWrapper.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SpecialCategoriesResponseToJson(
  _SpecialCategoriesResponse instance,
) => <String, dynamic>{'data': instance.data};

_SpecialCategoriesWrapper _$SpecialCategoriesWrapperFromJson(
  Map<String, dynamic> json,
) => _SpecialCategoriesWrapper(
  data: (json['data'] as List<dynamic>)
      .map((e) => SpecialCategoriesData.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SpecialCategoriesWrapperToJson(
  _SpecialCategoriesWrapper instance,
) => <String, dynamic>{'data': instance.data};

_SpecialCategoriesData _$SpecialCategoriesDataFromJson(
  Map<String, dynamic> json,
) => _SpecialCategoriesData(
  image: json['image'] as String,
  slug: json['slug'] as String,
  title: json['title'] as String,
);

Map<String, dynamic> _$SpecialCategoriesDataToJson(
  _SpecialCategoriesData instance,
) => <String, dynamic>{
  'image': instance.image,
  'slug': instance.slug,
  'title': instance.title,
};
