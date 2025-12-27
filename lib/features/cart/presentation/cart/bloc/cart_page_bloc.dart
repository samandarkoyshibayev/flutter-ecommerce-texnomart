import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../home/domain/entities/product_entity.dart';
import '../../../domain/usecases/add_to_cart_usecase.dart';
import '../../../domain/usecases/clear_cart_usecase.dart';
import '../../../domain/usecases/decrement_quantity_usecase.dart';
import '../../../domain/usecases/get_cart_items_usecase.dart';
import '../../../domain/usecases/increment_quantity_usecase.dart';
import '../../../domain/usecases/remove_from_cart_usecase.dart';
import 'cart_page_event.dart';
import 'cart_page_state.dart';

class CartBloc extends Bloc<CartEvent, CartState> {
  final GetCartItemsUseCase _getCartItems;
  final AddToCartUseCase _addToCart;
  final RemoveFromCartUseCase _removeFromCart;
  final IncrementQuantityUseCase _incrementQuantity;
  final DecrementQuantityUseCase _decrementQuantity;
  final ClearCartUseCase _clearCart;

  CartBloc(
      this._getCartItems,
      this._addToCart,
      this._removeFromCart,
      this._incrementQuantity,
      this._decrementQuantity,
      this._clearCart,
      ) : super(const CartState()) {
    on<CartEvent>((event, emit) async {
      await event.when(
        started: () => _onLoadCart(emit),
        addItem: (product) => _onAddItem(product, emit),
        removeItem: (id) => _onRemoveItem(id, emit),
        incrementQuantity: (id) => _onIncrement(id, emit),
        decrementQuantity: (id) => _onDecrement(id, emit),
        clearCart: () => _onClearCart(emit),
      );
    });
  }

  Future<void> _onLoadCart(Emitter<CartState> emit) async {
    emit(state.copyWith(status: CartStatus.loading));
    final items = await _getCartItems();
    _updateCartState(emit, items);
  }

  Future<void> _onAddItem(ProductEntity product, Emitter<CartState> emit) async {
    await _addToCart(params: product);
    add(const CartEvent.started());
  }

  Future<void> _onRemoveItem(int id, Emitter<CartState> emit) async {
    await _removeFromCart(params: id);
    add(const CartEvent.started());
  }

  Future<void> _onIncrement(int id, Emitter<CartState> emit) async {
    await _incrementQuantity(params: id);
    add(const CartEvent.started());
  }

  Future<void> _onDecrement(int id, Emitter<CartState> emit) async {
    await _decrementQuantity(params: id);
    add(const CartEvent.started());
  }

  Future<void> _onClearCart(Emitter<CartState> emit) async {
    await _clearCart();
    add(const CartEvent.started());
  }

  void _updateCartState(Emitter<CartState> emit, List<ProductEntity> items) {
    int total = items.fold(0, (sum, item) => sum + (item.salePrice * item.quantity));
    emit(state.copyWith(
      status: CartStatus.success,
      items: items,
      totalAmount: total,
    ));
  }
}