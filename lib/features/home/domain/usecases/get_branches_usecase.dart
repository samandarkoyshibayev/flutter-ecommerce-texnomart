import 'package:texnomart/features/home/domain/entities/branches_entity.dart';

import '../../../../core/resources/data_state.dart';
import '../../../../core/usecases/usecase.dart';
import '../repository/home_repository.dart';

class GetBranchesUseCase implements UseCase<DataState<List<BranchesEntity>>, NoParams> {
  final HomeRepository _homeRepository;

  GetBranchesUseCase(this._homeRepository);

  @override
  Future<DataState<List<BranchesEntity>>> call({NoParams? params}) async {
    return await _homeRepository.getBranches();
  }
}
