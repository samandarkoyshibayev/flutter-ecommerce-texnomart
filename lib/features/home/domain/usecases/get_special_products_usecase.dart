import '../../../../core/resources/data_state.dart';
import '../../../../core/usecases/usecase.dart';
import '../entities/product_entity.dart';
import '../repository/home_repository.dart';

class GetSpecialProductsUseCase implements UseCase<DataState<List<ProductEntity>>, String> {
  final HomeRepository _homeRepository;

  GetSpecialProductsUseCase(this._homeRepository);

  @override
  Future<DataState<List<ProductEntity>>> call({String? params}) async {
    return await _homeRepository.getSpecialProducts(params??'');
  }
}
