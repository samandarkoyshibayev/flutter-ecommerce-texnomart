import '../../../../core/usecases/usecase.dart';
import '../repository/cart_repository.dart';

class DecrementQuantityUseCase implements UseCase<void, int> {
  final CartRepository _cartRepository;

  DecrementQuantityUseCase(this._cartRepository);

  @override
  Future<void> call({int? params}) async {
    if (params != null) {
      await _cartRepository.decrementQuantity(params);
    }
  }
}