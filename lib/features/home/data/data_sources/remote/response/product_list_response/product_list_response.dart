import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:texnomart/features/home/data/data_sources/remote/response/collections/collections_response.dart';

import '../best_seller_product/best_seller_response.dart';

part 'product_list_response.freezed.dart';
part 'product_list_response.g.dart';


@freezed
abstract class ProductListResponseModel with _$ProductListResponseModel {
  const factory ProductListResponseModel({
    required ProductListWrapper data,
  }) = _ProductListResponseModel;

  factory ProductListResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ProductListResponseModelFromJson(json);
}

@freezed
abstract class ProductListWrapper with _$ProductListWrapper {
  const factory ProductListWrapper({
    required List<ProductListData> products,
    required PaginationModel pagination,
  }) = _ProductListWrapper;

  factory ProductListWrapper.fromJson(Map<String, dynamic> json) => _$ProductListWrapperFromJson(json);
}

@freezed
abstract class PaginationModel with _$PaginationModel {
  const factory PaginationModel({
    @JsonKey(name: 'current_page') required int currentPage,
    @JsonKey(name: 'total_page') required int totalPage,
  }) = _PaginationModel;

  factory PaginationModel.fromJson(Map<String, dynamic> json) => _$PaginationModelFromJson(json);
}

@freezed
abstract class ProductListData with _$ProductListData {
  const factory ProductListData({
    required int id,
    required String name,
    required String image,
    @JsonKey(name: 'all_count') required int count,
    @JsonKey(name: 'sale_price') required int salePrice,
    @JsonKey(name: 'axiom_monthly_price') required String monthlyPrice,
    @JsonKey(name: 'sale_months')
    required List<ProductSaleMonth> saleMonths,
    @JsonKey(name: 'stickers')
    required List<ProductSticker> productStickers,
  }) = _ProductListData;

  factory ProductListData.fromJson(Map<String, dynamic> json) =>
      _$ProductListDataFromJson(json);
}
