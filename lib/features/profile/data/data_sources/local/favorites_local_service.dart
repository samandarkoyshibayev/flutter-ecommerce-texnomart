import 'package:hive_ce/hive.dart';

import '../../../../home/domain/entities/product_entity.dart';

class FavoritesLocalService {
  final String _boxName = 'favorites_box';
  Box<ProductEntity> get _box => Hive.box<ProductEntity>(_boxName);

  List<ProductEntity> getFavorites() => _box.values.toList();

  Future<void> addToFavorites(ProductEntity product) async =>
      await _box.put(product.id.toString(), product);

  Future<void> removeFromFavorites(int id) async =>
      await _box.delete(id.toString());

  bool isFavorite(int id) => _box.containsKey(id.toString());
}