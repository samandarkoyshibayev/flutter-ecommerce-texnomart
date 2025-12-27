import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:texnomart/features/home/domain/entities/collections_entity.dart';
import 'package:texnomart/features/home/domain/entities/product_entity.dart';
import 'package:texnomart/features/home/domain/entities/promotion_entity.dart';
import 'package:texnomart/features/home/domain/entities/special_brands_entity.dart';
import 'package:texnomart/features/home/domain/entities/special_categories_entity.dart';
part 'home_page_state.freezed.dart';

@freezed
abstract class HomePageState with _$HomePageState {
  const factory HomePageState({
    @Default(HomeStatus.initial) HomeStatus status,
    @Default([]) List<PromotionEntity> promotions,
    @Default([]) List<SpecialCategoriesEntity> specialCategories,
    @Default([]) List<ProductEntity> bestSellerProducts,
    @Default([]) List<SpecialBrandsEntity> specialBrands,
    @Default([]) List<CollectionsEntity> collections,
    @Default([]) List<ProductEntity> newProducts,
    String? errorMessage,
  }) = _HomePageState;
}

enum HomeStatus {
  initial,
  loading,
  success,
  failure,
}