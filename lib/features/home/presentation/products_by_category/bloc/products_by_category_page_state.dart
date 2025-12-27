import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:texnomart/features/home/domain/entities/product_entity.dart';
import 'package:texnomart/features/home/domain/entities/product_list_entity.dart';

part 'products_by_category_page_state.freezed.dart';

@freezed
abstract class ProductsByCategoryPageState with _$ProductsByCategoryPageState {
  const factory ProductsByCategoryPageState({
    @Default(ProductByCategoryStatus.initial) ProductByCategoryStatus status,
    @Default([]) List<ProductEntity> products,
    @Default(1) int currentPage,
    @Default(false) bool hasReachedMax,
    @Default('') String currentCategory,
    String? errorMessage,
  }) = _ProductsByCategoryPageState;
}

enum ProductByCategoryStatus {
  initial,
  loading,
  success,
  failure,
}