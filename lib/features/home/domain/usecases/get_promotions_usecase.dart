import 'package:texnomart/core/resources/data_state.dart';
import 'package:texnomart/core/usecases/usecase.dart';
import 'package:texnomart/features/home/domain/entities/promotion_entity.dart';
import 'package:texnomart/features/home/domain/repository/home_repository.dart';

class GetPromotionsUseCase implements UseCase<DataState<List<PromotionEntity>>, NoParams?> {
  final HomeRepository _homeRepository;

  GetPromotionsUseCase(this._homeRepository);

  @override
  Future<DataState<List<PromotionEntity>>> call({NoParams? params}) {
    return _homeRepository.getPromotions();
  }
}
