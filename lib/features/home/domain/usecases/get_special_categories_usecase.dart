import 'package:texnomart/core/resources/data_state.dart';
import 'package:texnomart/core/usecases/usecase.dart';
import 'package:texnomart/features/home/domain/entities/special_categories_entity.dart';

import '../repository/home_repository.dart';

class GetSpecialCategoriesUseCase implements UseCase<DataState<List<SpecialCategoriesEntity>>, NoParams>{
  final HomeRepository _homeRepository;

  GetSpecialCategoriesUseCase(this._homeRepository);

  @override
  Future<DataState<List<SpecialCategoriesEntity>>> call({NoParams? params}) {
    return _homeRepository.getSpecialCategories();
  }
}