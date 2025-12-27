import 'package:texnomart/features/home/domain/entities/product_detail_entity.dart';
import 'package:texnomart/features/home/domain/entities/product_list_entity.dart';

import '../../../../core/resources/data_state.dart';
import '../../../../core/usecases/usecase.dart';
import '../repository/home_repository.dart';

class GetProductsParams {
  final String category;
  final int page;
  final String sort;

  GetProductsParams({
    required this.category,
    required this.page,
    this.sort = "-order_count",
  });
}

class GetProductsByCategoryUseCase implements UseCase<DataState<ProductListEntity>, GetProductsParams> {
  final HomeRepository _homeRepository;

  GetProductsByCategoryUseCase(this._homeRepository);

  @override
  Future<DataState<ProductListEntity>> call({GetProductsParams? params}) async {
    final requestParams = params ?? GetProductsParams(category: '', page: 1);

    return await _homeRepository.getProductsByCategory(
      category: requestParams.category,
      page: requestParams.page,
      sort: requestParams.sort,
    );
  }
}
