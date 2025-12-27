import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../home/domain/entities/product_entity.dart';

part 'favourite_event.freezed.dart';

@freezed
abstract class FavoritesEvent with _$FavoritesEvent {
  const factory FavoritesEvent.load() = LoadFavorites;
  const factory FavoritesEvent.toggle(ProductEntity product) = ToggleFavorite;
  const factory FavoritesEvent.clear() = ClearFavorites;
}