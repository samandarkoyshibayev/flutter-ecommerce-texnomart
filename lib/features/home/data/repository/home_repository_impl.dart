import 'package:texnomart/features/catalog/domain/entities/category_entity.dart';
import 'package:texnomart/features/home/data/data_sources/remote/api_service/home_api_service.dart';
import 'package:texnomart/features/home/data/mapper/mapper.dart';
import 'package:texnomart/features/home/domain/entities/branches_entity.dart';
import 'package:texnomart/features/home/domain/entities/category_entity.dart';
import 'package:texnomart/features/home/domain/entities/collections_entity.dart';
import 'package:texnomart/features/home/domain/entities/product_description_entity.dart';
import 'package:texnomart/features/home/domain/entities/product_detail_entity.dart';
import 'package:texnomart/features/home/domain/entities/product_entity.dart';
import 'package:texnomart/features/home/domain/entities/product_list_entity.dart';
import 'package:texnomart/features/home/domain/entities/promotion_entity.dart';
import 'package:texnomart/features/home/domain/entities/special_brands_entity.dart';
import 'package:texnomart/features/home/domain/entities/special_categories_entity.dart';
import 'package:texnomart/features/home/domain/entities/stock_entity.dart';
import 'package:texnomart/features/home/domain/repository/home_repository.dart';
import 'package:texnomart/core/resources/data_state.dart';
import '../../../../core/resources/base_repository.dart';

class HomeRepositoryImpl extends BaseRepository implements HomeRepository {
  final HomeApiService _homeApiService;

  HomeRepositoryImpl(this._homeApiService);

  @override
  Future<DataState<List<StockEntity>>> getStocks({
    int page = 1,
    int perPage = 12,
  }) {
    return getState(
      request: () => _homeApiService.getStocks(page, perPage),
      getItems: (response) => response.data.items,
      mapper: (data) => data.toEntity(),
    );
  }

  @override
  Future<DataState<List<PromotionEntity>>> getPromotions() {
    return getState(
      request: () => _homeApiService.getPromotions(),
      getItems: (response) => response.data.data,
      mapper: (data) => data.toEntity(),
    );
  }

  @override
  Future<DataState<List<SpecialCategoriesEntity>>> getSpecialCategories() {
    return getState(
      request: () => _homeApiService.getSpecialCategories(),
      getItems: (response) => response.data.data,
      mapper: (data) => data.toEntity(),
    );
  }

  @override
  Future<DataState<List<ProductEntity>>> getSpecialProducts(String type) {
    return getState(
      request: () => _homeApiService.getSpecialProducts(type),
      getItems: (response) => response.data.data,
      mapper: (data) => data.toEntity(),
    );
  }

  @override
  Future<DataState<List<SpecialBrandsEntity>>> getSpecialBrands() {
    return getState(
      request: () => _homeApiService.getSpecialBrands(),
      getItems: (response) => response.data.data,
      mapper: (data) => data.toEntity(),
    );
  }

  @override
  Future<DataState<List<CollectionsEntity>>> getCollections() {
    return getState(request: () => _homeApiService.getCollections(),
        getItems: (response) => response.data.data,
        mapper: (data) => data.toEntity());
  }

  @override
  Future<DataState<ProductDetailEntity>> getProductDetail(String id) {
    return getSingleState(request: () => _homeApiService.getProductDetail(id),
        getItem: (response) => response.data.data,
        mapper: (data) => data.toEntity());
  }

  @override
  Future<DataState<ProductDescriptionEntity>> getProductDescription(String id) {
    return getSingleState(
        request: () => _homeApiService.getProductDescription(id),
        getItem: (response) => response.data,
        mapper: (data) => data.toEntity());
  }

  @override
  Future<DataState<List<CategoryChipsEntity>>> getCategories(String slug) {
    return getState(request: () => _homeApiService.getCategoryChips(slug),
        getItems: (response) => response.data.categories,
        mapper: (data) => data.toEntity());
  }


  @override
  Future<DataState<ProductListEntity>> getProductsByCategory({
    required String category,
    required int page,
    String sort = "-order_count"
  }) {
    return getSingleState(
      request: () => _homeApiService.getProductsByCategory(category, sort, page),
      getItem: (response) => response.data,
      mapper: (wrapperModel) => wrapperModel.toEntity(),
    );
  }

  @override
  Future<DataState<List<BranchesEntity>>> getBranches() {
    return getState(request: ()=> _homeApiService.getBranches(), getItems: (response) => response.data.data, mapper: (data) => data.toEntity());
  }
}
