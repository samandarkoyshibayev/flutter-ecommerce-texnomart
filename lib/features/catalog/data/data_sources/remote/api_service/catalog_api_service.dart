import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:texnomart/core/constants/constants.dart';
import 'package:texnomart/features/catalog/data/data_sources/remote/response/category_response.dart';

part 'catalog_api_service.g.dart';

@RestApi(baseUrl: baseUrl)
abstract class CatalogApiService {

  factory CatalogApiService(Dio dio,{String baseUrl}) = _CatalogApiService;
  
  @GET("header/popup-menu-catalog")
  Future<HttpResponse<CategoryResponse>> getCategories();

}