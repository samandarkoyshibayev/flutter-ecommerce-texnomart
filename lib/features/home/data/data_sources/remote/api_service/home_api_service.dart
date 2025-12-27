import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:texnomart/core/constants/constants.dart';
import 'package:texnomart/features/home/data/data_sources/remote/response/best_seller_product/best_seller_response.dart';
import 'package:texnomart/features/home/data/data_sources/remote/response/branch/branch_response.dart';
import 'package:texnomart/features/home/data/data_sources/remote/response/category_chips/category_chips_response.dart';
import 'package:texnomart/features/home/data/data_sources/remote/response/collections/collections_response.dart';
import 'package:texnomart/features/home/data/data_sources/remote/response/product_description/product_description_response.dart';
import 'package:texnomart/features/home/data/data_sources/remote/response/product_detail/product_detail_response.dart';
import 'package:texnomart/features/home/data/data_sources/remote/response/product_list_response/product_list_response.dart';
import 'package:texnomart/features/home/data/data_sources/remote/response/promotion/promotion_response.dart';
import 'package:texnomart/features/home/data/data_sources/remote/response/special_brands/special_brands_response.dart';
import 'package:texnomart/features/home/data/data_sources/remote/response/special_category/special_categories_response.dart';

import '../response/stock/stock_response.dart';

part 'home_api_service.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class HomeApiService {
  factory HomeApiService(Dio dio, {String baseUrl}) = _HomeApiService;

  @GET("content/stock")
  Future<HttpResponse<StockResponse>> getStocks(
    @Query("page") int page,
    @Query("per_page") int perPage,
  );

  @GET("content/sliders")
  Future<HttpResponse<PromotionResponse>> getPromotions();

  @GET("home/special-categories")
  Future<HttpResponse<SpecialCategoriesResponse>> getSpecialCategories();

  @GET("https://gw.texnomart.uz/api/web/v1/home/special-products")
  Future<HttpResponse<BestSellerProductResponse>> getSpecialProducts(
    @Query("type") String type,
  );

  @GET("https://gw.texnomart.uz/api/web/v1/home/special-brands")
  Future<HttpResponse<SpecialBrandsResponse>> getSpecialBrands();

  @GET("https://gw.texnomart.uz/api/web/v1/home/collections")
  Future<HttpResponse<CollectionsResponse>> getCollections();

  @GET("https://gw.texnomart.uz/api/web/v1/product/detail")
  Future<HttpResponse<ProductDetailResponse>> getProductDetail(
    @Query("id") String id,
  );

  @GET("https://gw.texnomart.uz/api/web/v1/product/description")
  Future<HttpResponse<ProductDescriptionResponse>> getProductDescription(
    @Query("id") String id,
  );

  @GET("https://gw.texnomart.uz/api/web/v1/category/chips")
  Future<HttpResponse<CategoryChipsResponse>> getCategoryChips(
    @Query("slug") String slug,
  );

  @GET("https://gw.texnomart.uz/api/common/v1/search/filters")
  Future<HttpResponse<ProductListResponseModel>> getProductsByCategory(
    @Query("category_all") String category,
    @Query("sort") String sort,
    @Query("page") int page,
  );

  @GET("region/stores-list")
  Future<HttpResponse<BranchResponse>> getBranches();
}
