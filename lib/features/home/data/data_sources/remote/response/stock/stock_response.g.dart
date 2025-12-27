// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StockResponse _$StockResponseFromJson(Map<String, dynamic> json) =>
    _StockResponse(
      data: StockWrapper.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StockResponseToJson(_StockResponse instance) =>
    <String, dynamic>{'data': instance.data};

_StockWrapper _$StockWrapperFromJson(Map<String, dynamic> json) =>
    _StockWrapper(
      items: (json['data'] as List<dynamic>)
          .map((e) => StockData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StockWrapperToJson(_StockWrapper instance) =>
    <String, dynamic>{'data': instance.items};

_StockData _$StockDataFromJson(Map<String, dynamic> json) => _StockData(
  id: (json['id'] as num).toInt(),
  slug: json['slug'] as String,
  publishDate: json['publish_date'] as String,
  startDate: json['start_date'] as String,
  finishDate: json['finish_date'] as String,
  title: json['title'] as String,
  type: (json['type'] as num).toInt(),
  link: json['link'] as String?,
  image: json['image'] as String,
);

Map<String, dynamic> _$StockDataToJson(_StockData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'publish_date': instance.publishDate,
      'start_date': instance.startDate,
      'finish_date': instance.finishDate,
      'title': instance.title,
      'type': instance.type,
      'link': instance.link,
      'image': instance.image,
    };
