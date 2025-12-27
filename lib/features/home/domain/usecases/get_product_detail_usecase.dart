import 'package:texnomart/features/home/domain/entities/product_detail_entity.dart';

import '../../../../core/resources/data_state.dart';
import '../../../../core/usecases/usecase.dart';
import '../repository/home_repository.dart';

class GetProductDetailUseCase
    implements UseCase<DataState<ProductDetailEntity>, String> {
  final HomeRepository _homeRepository;

  GetProductDetailUseCase(this._homeRepository);

  @override
  Future<DataState<ProductDetailEntity>> call({String? params}) async {
    return await _homeRepository.getProductDetail(params ?? '');
  }
}
