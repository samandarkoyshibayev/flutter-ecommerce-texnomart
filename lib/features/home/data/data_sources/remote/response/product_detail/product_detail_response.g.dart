// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductDetailResponse _$ProductDetailResponseFromJson(
  Map<String, dynamic> json,
) => _ProductDetailResponse(
  data: ProductDetailWrapper.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ProductDetailResponseToJson(
  _ProductDetailResponse instance,
) => <String, dynamic>{'data': instance.data};

_ProductDetailWrapper _$ProductDetailWrapperFromJson(
  Map<String, dynamic> json,
) => _ProductDetailWrapper(
  data: ProductDetailData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ProductDetailWrapperToJson(
  _ProductDetailWrapper instance,
) => <String, dynamic>{'data': instance.data};

_ProductDetailData _$ProductDetailDataFromJson(Map<String, dynamic> json) =>
    _ProductDetailData(
      id: (json['id'] as num).toInt(),
      guarantee: json['guarantee'] as String,
      code: json['code'] as String,
      name: json['name'] as String,
      largeImages: (json['large_images'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      installmentPrice: (json['installment_price'] as num).toInt(),
      loanPrice: (json['loan_price'] as num).toInt(),
      salePrice: (json['sale_price'] as num).toInt(),
      saleMonths: (json['sale_months'] as List<dynamic>)
          .map((e) => ProductSaleMonth.fromJson(e as Map<String, dynamic>))
          .toList(),
      productStickers: (json['stickers'] as List<dynamic>)
          .map((e) => ProductSticker.fromJson(e as Map<String, dynamic>))
          .toList(),
      minimalLoanPrice: ProductMinimalLoanPrice.fromJson(
        json['minimal_loan_price'] as Map<String, dynamic>,
      ),
      offersByImage: (json['offers_by_image'] as List<dynamic>)
          .map((e) => ProductOffersByImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      mainCharacters: (json['main_characters'] as List<dynamic>)
          .map((e) => ProductMainCharacter.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductDetailDataToJson(_ProductDetailData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'guarantee': instance.guarantee,
      'code': instance.code,
      'name': instance.name,
      'large_images': instance.largeImages,
      'installment_price': instance.installmentPrice,
      'loan_price': instance.loanPrice,
      'sale_price': instance.salePrice,
      'sale_months': instance.saleMonths,
      'stickers': instance.productStickers,
      'minimal_loan_price': instance.minimalLoanPrice,
      'offers_by_image': instance.offersByImage,
      'main_characters': instance.mainCharacters,
    };

_ProductOffersByImage _$ProductOffersByImageFromJson(
  Map<String, dynamic> json,
) => _ProductOffersByImage(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  image: json['image'] as String,
);

Map<String, dynamic> _$ProductOffersByImageToJson(
  _ProductOffersByImage instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'image': instance.image,
};

_ProductMainCharacter _$ProductMainCharacterFromJson(
  Map<String, dynamic> json,
) => _ProductMainCharacter(
  name: json['name'] as String,
  value: json['value'] as String,
);

Map<String, dynamic> _$ProductMainCharacterToJson(
  _ProductMainCharacter instance,
) => <String, dynamic>{'name': instance.name, 'value': instance.value};

_ProductMinimalLoanPrice _$ProductMinimalLoanPriceFromJson(
  Map<String, dynamic> json,
) => _ProductMinimalLoanPrice(
  description: json['description'] as String,
  minLoanType: json['min_loan_type'] as String,
  minMonthlyPrice: json['min_monthly_price'] as String,
  monthNumber: (json['month_number'] as num).toInt(),
);

Map<String, dynamic> _$ProductMinimalLoanPriceToJson(
  _ProductMinimalLoanPrice instance,
) => <String, dynamic>{
  'description': instance.description,
  'min_loan_type': instance.minLoanType,
  'min_monthly_price': instance.minMonthlyPrice,
  'month_number': instance.monthNumber,
};
