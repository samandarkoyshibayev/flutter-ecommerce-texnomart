// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collections_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CollectionsResponse _$CollectionsResponseFromJson(Map<String, dynamic> json) =>
    _CollectionsResponse(
      data: CollectionsWrapper.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CollectionsResponseToJson(
  _CollectionsResponse instance,
) => <String, dynamic>{'data': instance.data};

_CollectionsWrapper _$CollectionsWrapperFromJson(Map<String, dynamic> json) =>
    _CollectionsWrapper(
      data: (json['data'] as List<dynamic>)
          .map((e) => CollectionsData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CollectionsWrapperToJson(_CollectionsWrapper instance) =>
    <String, dynamic>{'data': instance.data};

_CollectionsData _$CollectionsDataFromJson(Map<String, dynamic> json) =>
    _CollectionsData(
      name: json['name'] as String,
      slug: json['slug'] as String?,
      id: (json['id'] as num).toInt(),
      products: (json['products'] as List<dynamic>)
          .map((e) => ProductData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CollectionsDataToJson(_CollectionsData instance) =>
    <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'id': instance.id,
      'products': instance.products,
    };

_ProductData _$ProductDataFromJson(Map<String, dynamic> json) => _ProductData(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  image: json['image'] as String,
  count: (json['all_count'] as num).toInt(),
  discountPrice: (json['discount_price'] as num).toInt(),
  salePrice: (json['sale_price'] as num).toInt(),
  monthlyPrice: json['axiom_monthly_price'] as String?,
  saleMonths: (json['sale_months'] as List<dynamic>)
      .map((e) => ProductSaleMonth.fromJson(e as Map<String, dynamic>))
      .toList(),
  productStickers: (json['stickers'] as List<dynamic>)
      .map((e) => ProductSticker.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ProductDataToJson(_ProductData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'all_count': instance.count,
      'discount_price': instance.discountPrice,
      'sale_price': instance.salePrice,
      'axiom_monthly_price': instance.monthlyPrice,
      'sale_months': instance.saleMonths,
      'stickers': instance.productStickers,
    };
