import 'package:texnomart/core/resources/data_state.dart';
import 'package:texnomart/core/usecases/usecase.dart';
import 'package:texnomart/features/home/domain/entities/special_brands_entity.dart';
import 'package:texnomart/features/home/domain/repository/home_repository.dart';

class GetSpecialBrandsUseCase implements UseCase<DataState<List<SpecialBrandsEntity>>, NoParams?> {
  final HomeRepository _homeRepository;

  GetSpecialBrandsUseCase(this._homeRepository);

  @override
  Future<DataState<List<SpecialBrandsEntity>>> call({NoParams? params}) {
    return _homeRepository.getSpecialBrands();
  }
}
