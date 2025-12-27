import 'package:texnomart/features/home/domain/entities/collections_entity.dart';
import 'package:texnomart/features/home/domain/entities/product_description_entity.dart';

import '../../../../core/resources/data_state.dart';
import '../../../../core/usecases/usecase.dart';
import '../repository/home_repository.dart';

class GetProductDescriptionUseCase implements UseCase<DataState<ProductDescriptionEntity>, String> {
  final HomeRepository _homeRepository;

  GetProductDescriptionUseCase(this._homeRepository);

  @override
  Future<DataState<ProductDescriptionEntity>> call({String? params}) async {
    return await _homeRepository.getProductDescription(params??'');
  }
}
