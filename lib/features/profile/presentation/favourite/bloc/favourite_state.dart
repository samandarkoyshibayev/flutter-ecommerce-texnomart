import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../home/domain/entities/product_entity.dart';

part 'favourite_state.freezed.dart';

enum FavoritesStatus { initial, loading, success, failure }

@freezed
abstract class FavoritesState with _$FavoritesState {
  const factory FavoritesState({
    @Default(FavoritesStatus.initial) FavoritesStatus status,
    @Default([]) List<ProductEntity> items,
    String? errorMessage,
  }) = _FavoritesState;
}