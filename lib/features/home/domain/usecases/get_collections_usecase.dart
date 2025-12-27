import 'package:texnomart/features/home/domain/entities/collections_entity.dart';

import '../../../../core/resources/data_state.dart';
import '../../../../core/usecases/usecase.dart';
import '../repository/home_repository.dart';

class GetCollectionsUseCase implements UseCase<DataState<List<CollectionsEntity>>, NoParams> {
  final HomeRepository _homeRepository;

  GetCollectionsUseCase(this._homeRepository);

  @override
  Future<DataState<List<CollectionsEntity>>> call({NoParams? params}) async {
    return await _homeRepository.getCollections();
  }
}
