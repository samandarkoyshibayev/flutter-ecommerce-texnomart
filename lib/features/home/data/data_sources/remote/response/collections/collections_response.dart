import 'package:freezed_annotation/freezed_annotation.dart';

import '../best_seller_product/best_seller_response.dart';

part 'collections_response.freezed.dart';
part 'collections_response.g.dart';

@freezed
abstract class CollectionsResponse with _$CollectionsResponse {
  const factory CollectionsResponse({required CollectionsWrapper data}) =
      _CollectionsResponse;

  factory CollectionsResponse.fromJson(Map<String, dynamic> json) =>
      _$CollectionsResponseFromJson(json);
}

@freezed
abstract class CollectionsWrapper with _$CollectionsWrapper {
  const factory CollectionsWrapper({required List<CollectionsData> data}) =
      _CollectionsWrapper;

  factory CollectionsWrapper.fromJson(Map<String, dynamic> json) =>
      _$CollectionsWrapperFromJson(json);
}

@freezed
abstract class CollectionsData with _$CollectionsData {
  const factory CollectionsData({
    required String name,
    required String? slug,
    required int id,
    required List<ProductData> products,
  }) = _CollectionsData;

  factory CollectionsData.fromJson(Map<String, dynamic> json) =>
      _$CollectionsDataFromJson(json);
}

@freezed
abstract class ProductData with _$ProductData {
  const factory ProductData({
    required int id,
    required String name,
    required String image,
    @JsonKey(name: 'all_count') required int count,
    @JsonKey(name: 'discount_price') required int discountPrice,
    @JsonKey(name: 'sale_price') required int salePrice,
    @JsonKey(name: 'axiom_monthly_price') required String? monthlyPrice,
    @JsonKey(name: 'sale_months')
    required List<ProductSaleMonth> saleMonths,
    @JsonKey(name: 'stickers')
    required List<ProductSticker> productStickers,
  }) = _ProductData;

  factory ProductData.fromJson(Map<String, dynamic> json) =>
      _$ProductDataFromJson(json);
}
