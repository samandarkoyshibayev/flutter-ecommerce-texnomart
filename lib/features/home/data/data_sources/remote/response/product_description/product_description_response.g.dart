// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_description_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductDescriptionResponse _$ProductDescriptionResponseFromJson(
  Map<String, dynamic> json,
) => _ProductDescriptionResponse(
  data: ProductDescriptionData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ProductDescriptionResponseToJson(
  _ProductDescriptionResponse instance,
) => <String, dynamic>{'data': instance.data};

_ProductDescriptionData _$ProductDescriptionDataFromJson(
  Map<String, dynamic> json,
) => _ProductDescriptionData(data: json['data'] as String);

Map<String, dynamic> _$ProductDescriptionDataToJson(
  _ProductDescriptionData instance,
) => <String, dynamic>{'data': instance.data};
