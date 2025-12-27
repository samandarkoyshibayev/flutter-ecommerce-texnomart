import '../../../../core/usecases/usecase.dart';
import '../../../home/domain/entities/product_entity.dart';
import '../repository/cart_repository.dart';

class GetCartItemsUseCase implements UseCase<List<ProductEntity>, NoParams> {
  final CartRepository _cartRepository;

  GetCartItemsUseCase(this._cartRepository);

  @override
  Future<List<ProductEntity>> call({NoParams? params}) async {
    return _cartRepository.getCartItems();
  }
}