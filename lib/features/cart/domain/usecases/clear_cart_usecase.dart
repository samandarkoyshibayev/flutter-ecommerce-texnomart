import '../../../../core/usecases/usecase.dart';
import '../repository/cart_repository.dart';

class ClearCartUseCase implements UseCase<void, NoParams> {
  final CartRepository _cartRepository;

  ClearCartUseCase(this._cartRepository);

  @override
  Future<void> call({NoParams? params}) async {
    await _cartRepository.clearCart();
  }
}