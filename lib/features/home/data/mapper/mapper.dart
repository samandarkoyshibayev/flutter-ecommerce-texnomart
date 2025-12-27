import 'dart:math';

import 'package:texnomart/features/catalog/domain/entities/category_entity.dart';
import 'package:texnomart/features/home/data/data_sources/remote/response/branch/branch_response.dart';
import 'package:texnomart/features/home/data/data_sources/remote/response/category_chips/category_chips_response.dart';
import 'package:texnomart/features/home/data/data_sources/remote/response/product_description/product_description_response.dart';
import 'package:texnomart/features/home/data/data_sources/remote/response/special_brands/special_brands_response.dart';
import 'package:texnomart/features/home/domain/entities/branches_entity.dart';
import 'package:texnomart/features/home/domain/entities/category_entity.dart';
import 'package:texnomart/features/home/domain/entities/product_description_entity.dart';
import 'package:texnomart/features/home/domain/entities/product_detail_entity.dart';
import 'package:texnomart/features/home/domain/entities/special_brands_entity.dart';

import '../../domain/entities/collections_entity.dart';
import '../../domain/entities/product_entity.dart';
import '../../domain/entities/product_list_entity.dart';
import '../../domain/entities/promotion_entity.dart';
import '../../domain/entities/special_categories_entity.dart';
import '../../domain/entities/stock_entity.dart';
import '../data_sources/remote/response/best_seller_product/best_seller_response.dart';
import '../data_sources/remote/response/collections/collections_response.dart';
import '../data_sources/remote/response/product_detail/product_detail_response.dart';
import '../data_sources/remote/response/product_list_response/product_list_response.dart';
import '../data_sources/remote/response/promotion/promotion_response.dart';
import '../data_sources/remote/response/special_category/special_categories_response.dart';
import '../data_sources/remote/response/stock/stock_response.dart';

extension StockMapper on StockData {
  StockEntity toEntity() => StockEntity(
    id: id,
    title: title,
    imageUrl: image,
    publishDate: publishDate,
    startDate: startDate,
    endDate: finishDate,
  );
}

extension PromotionMapper on PromotionData {
  PromotionEntity toEntity() =>
      PromotionEntity(id: id, title: title, imageUrl: imageMobileWeb);
}

extension SpecialCategoryMapper on SpecialCategoriesData {
  SpecialCategoriesEntity toEntity() =>
      SpecialCategoriesEntity(slug: slug, title: title, image: image);
}

extension BestSellerProductMapper on BestSellerProductData {
  ProductEntity toEntity() => ProductEntity(
    id: id,
    name: name,
    image: image,
    salePrice: salePrice,
    monthlyPrice: monthlyPrice,
    discountPrice: discountPrice,
    count: count,
    stickerNames: productStickers.map((s) => s.name ?? '').toList(),
    saleMonthImages: saleMonths.map((m) => m.image).toList(),
  );
}

extension CollectionsMapper on CollectionsData {
  CollectionsEntity toEntity() => CollectionsEntity(
    id: id,
    slug: slug ?? '',
    name: name,
    products: products.map((product) => product.toEntity()).toList(),
  );
}

extension ProductDetailMapper on ProductDetailData {
  ProductDetailEntity toEntity() {
    return ProductDetailEntity(
      images: largeImages,
      id: id,
      name: name,
      code: code,
      guarantee: guarantee,
      salePrice: salePrice.toString(),
      loanPrice: loanPrice.toString(),
      installmentPrice: installmentPrice.toString(),
      stickerNames: productStickers.map((s) => s.name ?? '').toList(),
      saleMonthImages: saleMonths.map((m) => m.image).toList(),
      offersByImage: offersByImage
          .map(
            (e) => ProductOffersByImageEntity(
              id: e.id,
              name: e.name,
              image: e.image,
            ),
          )
          .toList(),
      minimalLoanPrices: ProductMinimalLoanPriceEntity(
        description: minimalLoanPrice.description,
        loanType: minimalLoanPrice.minLoanType,
        monthlyPrice: minimalLoanPrice.minMonthlyPrice,
        monthNumber: minimalLoanPrice.monthNumber,
      ),
      mainCharacters: mainCharacters
          .map((e) => ProductMainCharacterEntity(name: e.name, value: e.value))
          .toList(),
    );
  }
}

extension ProductDataMapper on ProductData {
  ProductEntity toEntity() => ProductEntity(
    id: id,
    name: name,
    image: image,
    salePrice: salePrice,
    monthlyPrice: monthlyPrice ?? '',
    discountPrice: discountPrice,
    count: count,
    stickerNames: productStickers.map((s) => s.name ?? '').toList(),
    saleMonthImages: saleMonths.map((m) => m.image).toList(),
  );
}

extension ProductDescriptionDataMapper on ProductDescriptionData {
  ProductDescriptionEntity toEntity() =>
      ProductDescriptionEntity(description: data);
}

extension CategoryChipsDataMapper on CategoryChipsData {
  CategoryChipsEntity toEntity() =>
      CategoryChipsEntity(name: name, image: image, slug: slug);
}

extension ProductListDataMapper on ProductListData {
  ProductEntity toEntity() => ProductEntity(
    id: id,
    name: name,
    image: image,
    salePrice: salePrice,
    monthlyPrice: monthlyPrice,
    count: count,
    stickerNames: productStickers.map((s) => s.name ?? '').toList(),
    saleMonthImages: saleMonths.map((m) => m.image).toList(),
    discountPrice: 0,
  );
}

extension ProductListWrapperMapper on ProductListWrapper {
  ProductListEntity toEntity() => ProductListEntity(
    products: products.map((product) => product.toEntity()).toList(),
    currentPage: pagination.currentPage,
    totalPages: pagination.totalPage,
  );
}

extension BranchDataMapper on BranchData {
  BranchEntity toEntity() => BranchEntity(id: id, name: name, address: address, lat: lat, long: long, workTime: workTime, description: description
  );
}
extension BranchesDataMapper on BranchWrapperData {
  BranchesEntity toEntity() => BranchesEntity(
    id: id ?? 0,
    name: name,
    branches: openedStores.map((store) => store.toEntity()).toList(),
  );
}

extension SpecialBrandsMapper on SpecialBrandsData {
  SpecialBrandsEntity toEntity() =>
      SpecialBrandsEntity(name: name, image: image, slug: slug);
}
