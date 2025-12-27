import '../../../../core/usecases/usecase.dart';
import '../../../home/domain/entities/product_entity.dart';
import '../repository/favourites_repository.dart';

class ToggleFavoriteUseCase implements UseCase<void, ProductEntity> {
  final FavoritesRepository _repository;

  ToggleFavoriteUseCase(this._repository);

  @override
  Future<void> call({ProductEntity? params}) async {
    if (params == null) return;
    await _repository.toggleFavorite(params);
  }
}