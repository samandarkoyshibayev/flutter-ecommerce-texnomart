import '../../../home/domain/entities/product_entity.dart';
import '../../domain/repository/favourites_repository.dart';
import '../data_sources/local/favorites_local_service.dart';

class FavoritesRepositoryImpl implements FavoritesRepository {
  final FavoritesLocalService _localService;

  FavoritesRepositoryImpl(this._localService);

  @override
  List<ProductEntity> getFavorites() {
    return _localService.getFavorites();
  }

  @override
  Future<void> toggleFavorite(ProductEntity product) async {
    if (_localService.isFavorite(product.id)) {
      await _localService.removeFromFavorites(product.id);
    } else {
      await _localService.addToFavorites(product);
    }
  }

  @override
  bool isFavorite(int id) {
    return _localService.isFavorite(id);
  }

  @override
  Future<void> clearFavorites() async {
  }
}