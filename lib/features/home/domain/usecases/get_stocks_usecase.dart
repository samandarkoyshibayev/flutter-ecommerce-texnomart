import 'package:texnomart/core/resources/data_state.dart';
import 'package:texnomart/core/usecases/usecase.dart';
import 'package:texnomart/features/home/domain/entities/stock_entity.dart';
import 'package:texnomart/features/home/domain/repository/home_repository.dart';

class GetStocksUseCase implements UseCase<DataState<List<StockEntity>>, NoParams?> {
  final HomeRepository _homeRepository;

  GetStocksUseCase(this._homeRepository);

  @override
  Future<DataState<List<StockEntity>>> call({NoParams? params}) {
    return _homeRepository.getStocks(page: 1, perPage: 12);
  }
}
