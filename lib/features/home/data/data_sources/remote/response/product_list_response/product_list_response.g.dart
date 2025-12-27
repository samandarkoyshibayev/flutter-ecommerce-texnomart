// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProductListResponseModel _$ProductListResponseModelFromJson(
  Map<String, dynamic> json,
) => _ProductListResponseModel(
  data: ProductListWrapper.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ProductListResponseModelToJson(
  _ProductListResponseModel instance,
) => <String, dynamic>{'data': instance.data};

_ProductListWrapper _$ProductListWrapperFromJson(Map<String, dynamic> json) =>
    _ProductListWrapper(
      products: (json['products'] as List<dynamic>)
          .map((e) => ProductListData.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: PaginationModel.fromJson(
        json['pagination'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ProductListWrapperToJson(_ProductListWrapper instance) =>
    <String, dynamic>{
      'products': instance.products,
      'pagination': instance.pagination,
    };

_PaginationModel _$PaginationModelFromJson(Map<String, dynamic> json) =>
    _PaginationModel(
      currentPage: (json['current_page'] as num).toInt(),
      totalPage: (json['total_page'] as num).toInt(),
    );

Map<String, dynamic> _$PaginationModelToJson(_PaginationModel instance) =>
    <String, dynamic>{
      'current_page': instance.currentPage,
      'total_page': instance.totalPage,
    };

_ProductListData _$ProductListDataFromJson(Map<String, dynamic> json) =>
    _ProductListData(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      image: json['image'] as String,
      count: (json['all_count'] as num).toInt(),
      salePrice: (json['sale_price'] as num).toInt(),
      monthlyPrice: json['axiom_monthly_price'] as String,
      saleMonths: (json['sale_months'] as List<dynamic>)
          .map((e) => ProductSaleMonth.fromJson(e as Map<String, dynamic>))
          .toList(),
      productStickers: (json['stickers'] as List<dynamic>)
          .map((e) => ProductSticker.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProductListDataToJson(_ProductListData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'all_count': instance.count,
      'sale_price': instance.salePrice,
      'axiom_monthly_price': instance.monthlyPrice,
      'sale_months': instance.saleMonths,
      'stickers': instance.productStickers,
    };
