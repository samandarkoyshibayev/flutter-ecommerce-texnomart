import 'package:hive_ce/hive.dart';

import '../../../home/domain/entities/product_entity.dart';

/*
class CartRepository {
  final String _boxName = 'cart_box';

  Box<ProductEntity> get _box => Hive.box<ProductEntity>(_boxName);

  List<ProductEntity> getCartItems() {
    return _box.values.toList();
  }

  Future<void> addToCart(ProductEntity product) async {
    await _box.put(product.id.toString(), product);
  }

  Future<void> removeFromCart(int id) async {
    await _box.delete(id.toString());
  }

  bool isInCart(int id) {
    return _box.containsKey(id.toString());
  }

  int get count => _box.length;

}
*/

abstract class CartRepository {
  List<ProductEntity> getCartItems();
  Future<void> addToCart(ProductEntity product);
  Future<void> removeFromCart(int id);
  bool isInCart(int id);
  int getCartCount();
  Future<void> clearCart();
  Future<void> incrementQuantity(int id);
  Future<void> decrementQuantity(int id);
}
