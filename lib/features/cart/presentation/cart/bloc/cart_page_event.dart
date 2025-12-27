import '../../../../home/domain/entities/product_entity.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../home/domain/entities/product_entity.dart';

part 'cart_page_event.freezed.dart';

@freezed
abstract class CartEvent with _$CartEvent {
  const factory CartEvent.started() = _Started;
  const factory CartEvent.addItem(ProductEntity product) = _AddItem;
  const factory CartEvent.removeItem(int id) = _RemoveItem;
  const factory CartEvent.incrementQuantity(int id) = _IncrementQuantity;
  const factory CartEvent.decrementQuantity(int id) = _DecrementQuantity;
  const factory CartEvent.clearCart() = _ClearCart;
}