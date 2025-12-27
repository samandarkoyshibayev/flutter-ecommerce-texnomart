import 'package:freezed_annotation/freezed_annotation.dart';


part 'best_seller_response.freezed.dart';
part 'best_seller_response.g.dart';


@freezed
abstract class BestSellerProductResponse with _$BestSellerProductResponse {
  const factory BestSellerProductResponse({required BestSellerProductWrapper data}) =
      _BestSellerPrductResponse;

  factory BestSellerProductResponse.fromJson(Map<String, dynamic> json) =>
      _$BestSellerProductResponseFromJson(json);
}

@freezed
abstract class BestSellerProductWrapper with _$BestSellerProductWrapper {
  const factory BestSellerProductWrapper({
    @JsonKey(name: 'data') required List<BestSellerProductData> data,
  }) = _BestSellerProductWrapper;

  factory BestSellerProductWrapper.fromJson(Map<String, dynamic> json) =>
      _$BestSellerProductWrapperFromJson(json);
}

@freezed
abstract class BestSellerProductData with _$BestSellerProductData {
  const factory BestSellerProductData({
    required int id,
    required String name,
    required String image,
    @JsonKey(name: 'all_count') required int count,
    @JsonKey(name: 'discount_price') required int discountPrice,
    @JsonKey(name: 'sale_price') required int salePrice,
    @JsonKey(name: 'axiom_monthly_price') required String monthlyPrice,
    @JsonKey(name: 'sale_months') required List<ProductSaleMonth> saleMonths,
    @JsonKey(name: 'stickers') required List<ProductSticker> productStickers,
  }) = _BestSellerProductData;

  factory BestSellerProductData.fromJson(Map<String, dynamic> json) =>
      _$BestSellerProductDataFromJson(json);
}

@freezed
abstract class ProductSaleMonth with _$ProductSaleMonth {
  const factory ProductSaleMonth({
    required int id,
    required String image,
    required String name,
  }) = _ProductSaleMonth;

  factory ProductSaleMonth.fromJson(Map<String, dynamic> json) =>
      _$ProductSaleMonthFromJson(json);
}

@freezed
abstract class ProductSticker with _$ProductSticker {
  const factory ProductSticker({
    String? name,
    String? image,
    int? id,
  }) = _ProductSticker;

  factory ProductSticker.fromJson(Map<String, dynamic> json) =>
      _$ProductStickerFromJson(json);
}