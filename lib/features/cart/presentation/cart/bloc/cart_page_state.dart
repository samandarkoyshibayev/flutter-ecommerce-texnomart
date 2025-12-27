import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../home/domain/entities/product_entity.dart';

part 'cart_page_state.freezed.dart';

enum CartStatus { initial, loading, success, error }

@freezed
abstract class CartState with _$CartState {
  const factory CartState({
    @Default(CartStatus.initial) CartStatus status,
    @Default([]) List<ProductEntity> items,
    @Default(0) int totalAmount,
    String? errorMessage,
  }) = _CartState;
}