import '../../../../core/usecases/usecase.dart';
import '../../../home/domain/entities/product_entity.dart';
import '../repository/cart_repository.dart';

class AddToCartUseCase implements UseCase<void, ProductEntity> {
  final CartRepository _cartRepository;

  AddToCartUseCase(this._cartRepository);

  @override
  Future<void> call({ProductEntity? params}) async {
    if (params != null) {
      await _cartRepository.addToCart(params);
    }
  }
}