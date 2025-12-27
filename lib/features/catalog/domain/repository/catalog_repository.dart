import 'package:texnomart/features/catalog/domain/entities/category_entity.dart';

import '../../../../core/resources/data_state.dart';

abstract class CatalogRepository {
  Future<DataState<List<CategoryEntity>>> getCategories();
}