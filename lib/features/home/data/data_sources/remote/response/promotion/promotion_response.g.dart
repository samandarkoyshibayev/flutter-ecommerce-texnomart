// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'promotion_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PromotionResponse _$PromotionResponseFromJson(Map<String, dynamic> json) =>
    _PromotionResponse(
      data: PromotionWrapper.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$PromotionResponseToJson(_PromotionResponse instance) =>
    <String, dynamic>{'data': instance.data};

_PromotionWrapper _$PromotionWrapperFromJson(Map<String, dynamic> json) =>
    _PromotionWrapper(
      data: (json['data'] as List<dynamic>)
          .map((e) => PromotionData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$PromotionWrapperToJson(_PromotionWrapper instance) =>
    <String, dynamic>{'data': instance.data};

_PromotionData _$PromotionDataFromJson(Map<String, dynamic> json) =>
    _PromotionData(
      id: (json['id'] as num).toInt(),
      link: json['link'] as String,
      title: json['title'] as String,
      imageMobileWeb: json['image_mobile_web'] as String,
    );

Map<String, dynamic> _$PromotionDataToJson(_PromotionData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link': instance.link,
      'title': instance.title,
      'image_mobile_web': instance.imageMobileWeb,
    };
