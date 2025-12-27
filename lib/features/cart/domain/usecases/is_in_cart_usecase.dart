import '../repository/cart_repository.dart';

class IsInCartUseCase {
  final CartRepository _cartRepository;

  IsInCartUseCase(this._cartRepository);

  bool call(int id) {
    return _cartRepository.isInCart(id);
  }
}