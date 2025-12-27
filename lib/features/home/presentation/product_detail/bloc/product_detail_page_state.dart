import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:texnomart/features/home/domain/entities/product_description_entity.dart';

import '../../../domain/entities/product_detail_entity.dart';

part 'product_detail_page_state.freezed.dart';


@freezed
abstract class ProductDetailPageState with _$ProductDetailPageState {
  const factory ProductDetailPageState({
    @Default(ProductDetailStatus.initial) ProductDetailStatus status,
    @Default(ProductDetailEntity.empty) ProductDetailEntity productDetail,
    @Default(ProductDescriptionEntity.empty) ProductDescriptionEntity productDesc,
    @Default(0) int selectedIndex,
    String? errorMessage,
  }) = _ProductDetailPageState;
}

enum ProductDetailStatus {
  initial,
  loading,
  success,
  failure,
}