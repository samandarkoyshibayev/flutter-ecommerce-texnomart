// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'best_seller_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BestSellerPrductResponse _$BestSellerPrductResponseFromJson(
  Map<String, dynamic> json,
) => _BestSellerPrductResponse(
  data: BestSellerProductWrapper.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BestSellerPrductResponseToJson(
  _BestSellerPrductResponse instance,
) => <String, dynamic>{'data': instance.data};

_BestSellerProductWrapper _$BestSellerProductWrapperFromJson(
  Map<String, dynamic> json,
) => _BestSellerProductWrapper(
  data: (json['data'] as List<dynamic>)
      .map((e) => BestSellerProductData.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$BestSellerProductWrapperToJson(
  _BestSellerProductWrapper instance,
) => <String, dynamic>{'data': instance.data};

_BestSellerProductData _$BestSellerProductDataFromJson(
  Map<String, dynamic> json,
) => _BestSellerProductData(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  image: json['image'] as String,
  count: (json['all_count'] as num).toInt(),
  discountPrice: (json['discount_price'] as num).toInt(),
  salePrice: (json['sale_price'] as num).toInt(),
  monthlyPrice: json['axiom_monthly_price'] as String,
  saleMonths: (json['sale_months'] as List<dynamic>)
      .map((e) => ProductSaleMonth.fromJson(e as Map<String, dynamic>))
      .toList(),
  productStickers: (json['stickers'] as List<dynamic>)
      .map((e) => ProductSticker.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$BestSellerProductDataToJson(
  _BestSellerProductData instance,
) => <String, dynamic>{
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

_ProductSaleMonth _$ProductSaleMonthFromJson(Map<String, dynamic> json) =>
    _ProductSaleMonth(
      id: (json['id'] as num).toInt(),
      image: json['image'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$ProductSaleMonthToJson(_ProductSaleMonth instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image': instance.image,
      'name': instance.name,
    };

_ProductSticker _$ProductStickerFromJson(Map<String, dynamic> json) =>
    _ProductSticker(
      name: json['name'] as String?,
      image: json['image'] as String?,
      id: (json['id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ProductStickerToJson(_ProductSticker instance) =>
    <String, dynamic>{
      'name': instance.name,
      'image': instance.image,
      'id': instance.id,
    };
