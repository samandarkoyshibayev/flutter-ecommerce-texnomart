
import 'package:texnomart/features/home/domain/entities/branches_entity.dart';
import 'package:texnomart/features/home/domain/entities/category_entity.dart';
import 'package:texnomart/features/home/domain/entities/collections_entity.dart';
import 'package:texnomart/features/home/domain/entities/product_description_entity.dart';
import 'package:texnomart/features/home/domain/entities/product_detail_entity.dart';
import 'package:texnomart/features/home/domain/entities/product_entity.dart';
import 'package:texnomart/features/home/domain/entities/product_list_entity.dart';
import 'package:texnomart/features/home/domain/entities/special_brands_entity.dart';
import 'package:texnomart/features/home/domain/entities/special_categories_entity.dart';

import '../../../../core/resources/data_state.dart';
import '../entities/promotion_entity.dart';
import '../entities/stock_entity.dart';

abstract class HomeRepository {
  Future<DataState<List<StockEntity>>> getStocks({int page = 1, int perPage = 12});
  Future<DataState<List<PromotionEntity>>> getPromotions();
  Future<DataState<List<SpecialCategoriesEntity>>> getSpecialCategories();
  Future<DataState<List<ProductEntity>>> getSpecialProducts(String type);
  Future<DataState<List<SpecialBrandsEntity>>> getSpecialBrands();
  Future<DataState<List<CollectionsEntity>>> getCollections();
  Future<DataState<ProductDetailEntity>> getProductDetail(String id);
  Future<DataState<ProductDescriptionEntity>> getProductDescription(String id);
  Future<DataState<List<CategoryChipsEntity>>> getCategories(String slug);
  Future<DataState<ProductListEntity>> getProductsByCategory({
    required String category,
    required int page,
    String sort = "-order_count",
  });
  Future<DataState<List<BranchesEntity>>> getBranches();
}