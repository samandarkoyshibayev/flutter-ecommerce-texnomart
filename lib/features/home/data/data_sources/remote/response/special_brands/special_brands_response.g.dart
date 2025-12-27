// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'special_brands_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SpecialBrandsResponse _$SpecialBrandsResponseFromJson(
  Map<String, dynamic> json,
) => _SpecialBrandsResponse(
  data: SpecialBrandsWrapper.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SpecialBrandsResponseToJson(
  _SpecialBrandsResponse instance,
) => <String, dynamic>{'data': instance.data};

_SpecialBrandsWrapper _$SpecialBrandsWrapperFromJson(
  Map<String, dynamic> json,
) => _SpecialBrandsWrapper(
  data: (json['data'] as List<dynamic>)
      .map((e) => SpecialBrandsData.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$SpecialBrandsWrapperToJson(
  _SpecialBrandsWrapper instance,
) => <String, dynamic>{'data': instance.data};

_SpecialBrandsData _$SpecialBrandsDataFromJson(Map<String, dynamic> json) =>
    _SpecialBrandsData(
      image: json['image'] as String,
      name: json['name'] as String,
      slug: json['slug'] as String,
    );

Map<String, dynamic> _$SpecialBrandsDataToJson(_SpecialBrandsData instance) =>
    <String, dynamic>{
      'image': instance.image,
      'name': instance.name,
      'slug': instance.slug,
    };
