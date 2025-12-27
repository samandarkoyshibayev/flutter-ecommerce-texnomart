import 'package:freezed_annotation/freezed_annotation.dart';

import '../best_seller_product/best_seller_response.dart';

part 'product_detail_response.freezed.dart';

part 'product_detail_response.g.dart';

@freezed
abstract class ProductDetailResponse with _$ProductDetailResponse {
  const factory ProductDetailResponse({required ProductDetailWrapper data}) =
      _ProductDetailResponse;

  factory ProductDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductDetailResponseFromJson(json);
}

@freezed
abstract class ProductDetailWrapper with _$ProductDetailWrapper {
  const factory ProductDetailWrapper({required ProductDetailData data}) =
      _ProductDetailWrapper;

  factory ProductDetailWrapper.fromJson(Map<String, dynamic> json) =>
      _$ProductDetailWrapperFromJson(json);
}

@freezed
abstract class ProductDetailData with _$ProductDetailData {
  const factory ProductDetailData({
    required int id,
    required String guarantee,
    required String code,
    required String name,
    @JsonKey(name: "large_images") required List<String> largeImages,
    @JsonKey(name: "installment_price") required int installmentPrice,
    @JsonKey(name: "loan_price") required int loanPrice,
    @JsonKey(name: "sale_price") required int salePrice,
    @JsonKey(name: 'sale_months') required List<ProductSaleMonth> saleMonths,
    @JsonKey(name: 'stickers') required List<ProductSticker> productStickers,
    @JsonKey(name: 'minimal_loan_price') required ProductMinimalLoanPrice minimalLoanPrice,
    @JsonKey(name: 'offers_by_image') required List<ProductOffersByImage> offersByImage,
    @JsonKey(name: 'main_characters') required List<ProductMainCharacter> mainCharacters,
  }) = _ProductDetailData;

  factory ProductDetailData.fromJson(Map<String, dynamic> json) =>
      _$ProductDetailDataFromJson(json);
}

@freezed
abstract class ProductOffersByImage with _$ProductOffersByImage {
  const factory ProductOffersByImage({
    required int id,
    required String name,
    required String image,
  }) = _ProductOffersByImage;

  factory ProductOffersByImage.fromJson(Map<String, dynamic> json) =>
      _$ProductOffersByImageFromJson(json);
}

@freezed
abstract class ProductMainCharacter with _$ProductMainCharacter {
  const factory ProductMainCharacter({
    required String name,
    required String value,
  }) = _ProductMainCharacter;

  factory ProductMainCharacter.fromJson(Map<String, dynamic> json) =>
      _$ProductMainCharacterFromJson(json);
}

@freezed
abstract class ProductMinimalLoanPrice with _$ProductMinimalLoanPrice {
  const factory ProductMinimalLoanPrice({
    required String description,
    @JsonKey(name: "min_loan_type") required String minLoanType,
    @JsonKey(name: "min_monthly_price") required String minMonthlyPrice,
    @JsonKey(name: "month_number") required int monthNumber,
  }) = _ProductMinimalLoanPrice;

  factory ProductMinimalLoanPrice.fromJson(Map<String, dynamic> json) =>
      _$ProductMinimalLoanPriceFromJson(json);
}
