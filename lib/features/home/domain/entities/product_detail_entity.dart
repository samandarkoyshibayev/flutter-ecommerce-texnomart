import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/data_sources/remote/response/product_detail/product_detail_response.dart';

part 'product_detail_entity.freezed.dart';

@freezed
abstract class ProductDetailEntity with _$ProductDetailEntity {
  const factory ProductDetailEntity({
    required int id,
    required String name,
    required String code,
    required String guarantee,
    required List<String> images,
    required String salePrice,
    required String loanPrice,
    required String installmentPrice,
    required ProductMinimalLoanPriceEntity minimalLoanPrices,
    required List<String> stickerNames,
    required List<String> saleMonthImages,
    required List<ProductOffersByImageEntity> offersByImage,
    required List<ProductMainCharacterEntity> mainCharacters,
  }) = _ProductDetailEntity;

  static const empty = ProductDetailEntity(
    id: 0,
    name: '',
    code: '',
    guarantee: '',
    images: [],
    salePrice: '',
    loanPrice: '',
    installmentPrice: '',
    stickerNames: [],
    saleMonthImages: [],
    offersByImage: [],
    mainCharacters: [],
    minimalLoanPrices: ProductMinimalLoanPriceEntity(
      description: '',
      loanType: '',
      monthlyPrice: '',
      monthNumber: 0,
    ),
  );
}

@freezed
abstract class ProductMainCharacterEntity with _$ProductMainCharacterEntity {
  const factory ProductMainCharacterEntity({
    required String name,
    required String value,
  }) = _ProductMainCharacterEntity;
}

@freezed
abstract class ProductOffersByImageEntity with _$ProductOffersByImageEntity {
  const factory ProductOffersByImageEntity({
    required int id,
    required String name,
    required String image,
  }) = _ProductOffersByImageEntity;
}

@freezed
abstract class ProductMinimalLoanPriceEntity
    with _$ProductMinimalLoanPriceEntity {
  const factory ProductMinimalLoanPriceEntity({
    required String description,
    required String loanType,
    required String monthlyPrice,
    required int monthNumber,
  }) = _ProductMinimalLoanPriceEntity;
}
