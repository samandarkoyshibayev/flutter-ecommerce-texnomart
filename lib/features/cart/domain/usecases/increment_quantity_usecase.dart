import '../../../../core/usecases/usecase.dart';
import '../repository/cart_repository.dart';

class IncrementQuantityUseCase implements UseCase<void, int> {
  final CartRepository _cartRepository;

  IncrementQuantityUseCase(this._cartRepository);

  @override
  Future<void> call({int? params}) async {
    if (params != null) {
      await _cartRepository.incrementQuantity(params);
    }
  }
}