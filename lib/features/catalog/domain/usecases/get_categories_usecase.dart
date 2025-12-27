import 'package:texnomart/core/resources/data_state.dart';
import 'package:texnomart/core/usecases/usecase.dart';
import 'package:texnomart/features/catalog/domain/entities/category_entity.dart';
import 'package:texnomart/features/catalog/domain/repository/catalog_repository.dart';

class GetCategoriesUseCase implements UseCase<DataState<List<CategoryEntity>>, NoParams?> {
  final CatalogRepository _catalogRepository;

  GetCategoriesUseCase(this._catalogRepository);

  @override
  Future<DataState<List<CategoryEntity>>> call({NoParams? params}) {
    return _catalogRepository.getCategories();
  }
}
