import 'package:hive_ce/hive.dart';
import '../../../../home/domain/entities/product_entity.dart';

class CartLocalService {
  static const String boxName = 'cart_box';

  Box<ProductEntity> get _box => Hive.box<ProductEntity>(boxName);

  List<ProductEntity> getItems() => _box.values.toList();

  Future<void> putItem(ProductEntity product) async {
    await _box.put(product.id.toString(), product);
  }

  Future<void> deleteItem(int id) async {
    await _box.delete(id.toString());
  }

  bool hasItem(int id) => _box.containsKey(id.toString());

  int getCount() => _box.length;

  Future<void> clearAll() async => await _box.clear();

  Future<void> updateQuantity(int id, bool isIncrement) async {
    final String key = id.toString();
    final ProductEntity? product = _box.get(key);

    if (product != null) {
      int newQuantity = isIncrement ? product.quantity + 1 : product.quantity - 1;

      if (newQuantity > 0) {
        // Miqdorni yangilab, qayta saqlaymiz
        await _box.put(key, product.copyWith(quantity: newQuantity));
      } else {
        // Agar miqdor 0 bo'lib qolsa, savatdan o'chiramiz
        await _box.delete(key);
      }
    }
  }
}