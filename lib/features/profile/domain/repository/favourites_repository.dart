import '../../../home/domain/entities/product_entity.dart';

abstract class FavoritesRepository {
  List<ProductEntity> getFavorites();

  Future<void> toggleFavorite(ProductEntity product);

  bool isFavorite(int id);

  Future<void> clearFavorites();
}