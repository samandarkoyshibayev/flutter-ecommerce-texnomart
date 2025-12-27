import '../../../../core/usecases/usecase.dart';
import '../repository/cart_repository.dart';

class RemoveFromCartUseCase implements UseCase<void, int> {
  final CartRepository _cartRepository;

  RemoveFromCartUseCase(this._cartRepository);

  @override
  Future<void> call({int? params}) async {
    if (params != null) {
      await _cartRepository.removeFromCart(params);
    }
  }
}