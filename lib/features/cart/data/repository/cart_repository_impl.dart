import '../../../home/domain/entities/product_entity.dart';
import '../../domain/repository/cart_repository.dart';
import '../data_sources/local/cart_local_service.dart';

class CartRepositoryImpl implements CartRepository {
  final CartLocalService _localService;

  CartRepositoryImpl(this._localService);

  @override
  Future<void> incrementQuantity(int id) async {
    await _localService.updateQuantity(id, true);
  }

  @override
  Future<void> decrementQuantity(int id) async {
    await _localService.updateQuantity(id, false);
  }

  @override
  List<ProductEntity> getCartItems() => _localService.getItems();

  @override
  Future<void> addToCart(ProductEntity product) async {
    await _localService.putItem(product);
  }

  @override
  Future<void> removeFromCart(int id) async {
    await _localService.deleteItem(id);
  }

  @override
  bool isInCart(int id) => _localService.hasItem(id);

  @override
  int getCartCount() => _localService.getCount();

  @override
  Future<void> clearCart() async => await _localService.clearAll();
}