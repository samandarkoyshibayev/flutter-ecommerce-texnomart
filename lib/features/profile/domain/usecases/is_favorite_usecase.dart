import '../repository/favourites_repository.dart';

class IsFavoriteUseCase {
  final FavoritesRepository _repository;

  IsFavoriteUseCase(this._repository);

  bool call(int productId) {
    return _repository.isFavorite(productId);
  }
}