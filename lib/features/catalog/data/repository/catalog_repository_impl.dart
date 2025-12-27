import 'package:texnomart/core/resources/base_repository.dart';
import 'package:texnomart/core/resources/data_state.dart';
import 'package:texnomart/features/catalog/data/data_sources/remote/api_service/catalog_api_service.dart';
import 'package:texnomart/features/catalog/data/mapper/mapper.dart';
import 'package:texnomart/features/catalog/domain/entities/category_entity.dart';
import 'package:texnomart/features/catalog/domain/repository/catalog_repository.dart';

class CatalogRepositoryImpl extends BaseRepository implements CatalogRepository {
  final CatalogApiService _catalogApiService;

  CatalogRepositoryImpl(this._catalogApiService);

  @override
  Future<DataState<List<CategoryEntity>>> getCategories() {
    return getState(
      request: () => _catalogApiService.getCategories(),
      getItems: (response) => response.data.items,
      mapper: (data) => data.toEntity(),
    );
  }
}
