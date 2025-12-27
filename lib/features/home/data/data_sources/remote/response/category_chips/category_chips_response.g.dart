// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'category_chips_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CategoryChipsResponse _$CategoryChipsResponseFromJson(
  Map<String, dynamic> json,
) => _CategoryChipsResponse(
  data: CategoryChipsWrapper.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CategoryChipsResponseToJson(
  _CategoryChipsResponse instance,
) => <String, dynamic>{'data': instance.data};

_CategoryChipsWrapper _$CategoryChipsWrapperFromJson(
  Map<String, dynamic> json,
) => _CategoryChipsWrapper(
  categories: (json['categories'] as List<dynamic>)
      .map((e) => CategoryChipsData.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CategoryChipsWrapperToJson(
  _CategoryChipsWrapper instance,
) => <String, dynamic>{'categories': instance.categories};

_CategoryChipsData _$CategoryChipsDataFromJson(Map<String, dynamic> json) =>
    _CategoryChipsData(
      name: json['name'] as String,
      id: (json['id'] as num).toInt(),
      image: json['image'] as String,
      slug: json['slug'] as String,
    );

Map<String, dynamic> _$CategoryChipsDataToJson(_CategoryChipsData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'id': instance.id,
      'image': instance.image,
      'slug': instance.slug,
    };
