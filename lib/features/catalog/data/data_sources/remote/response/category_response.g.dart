// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CategoryResponse _$CategoryResponseFromJson(Map<String, dynamic> json) =>
    _CategoryResponse(
      data: CategoryWrapper.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CategoryResponseToJson(_CategoryResponse instance) =>
    <String, dynamic>{'data': instance.data};

_CategoryWrapper _$CategoryWrapperFromJson(Map<String, dynamic> json) =>
    _CategoryWrapper(
      items: (json['data'] as List<dynamic>)
          .map((e) => CategoryData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CategoryWrapperToJson(_CategoryWrapper instance) =>
    <String, dynamic>{'data': instance.items};

_CategoryData _$CategoryDataFromJson(Map<String, dynamic> json) =>
    _CategoryData(
      icon: json['icon'] as String,
      slug: json['slug'] as String,
      name: json['name'] as String,
      showChildrenInWebMobile: json['show_childs_in_web_mobile'] as bool,
    );

Map<String, dynamic> _$CategoryDataToJson(_CategoryData instance) =>
    <String, dynamic>{
      'icon': instance.icon,
      'slug': instance.slug,
      'name': instance.name,
      'show_childs_in_web_mobile': instance.showChildrenInWebMobile,
    };
