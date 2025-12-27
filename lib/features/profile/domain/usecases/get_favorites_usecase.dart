import '../../../home/domain/entities/product_entity.dart';
import '../repository/favourites_repository.dart';

class GetFavoritesUseCase {
  final FavoritesRepository _repository;

  GetFavoritesUseCase(this._repository);

  List<ProductEntity> call() {
    return _repository.getFavorites();
  }
}