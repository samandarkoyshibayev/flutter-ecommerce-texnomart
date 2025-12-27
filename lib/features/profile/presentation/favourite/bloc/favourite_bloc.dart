import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../domain/usecases/get_favorites_usecase.dart';
import '../../../domain/usecases/toggle_favorites_usecase.dart';
import 'favourite_event.dart';
import 'favourite_state.dart';

class FavoritesBloc extends Bloc<FavoritesEvent, FavoritesState> {
  final GetFavoritesUseCase _getFavoritesUseCase;
  final ToggleFavoriteUseCase _toggleFavoriteUseCase;

  FavoritesBloc(this._getFavoritesUseCase, this._toggleFavoriteUseCase)  :super(const FavoritesState()) {
    on<LoadFavorites>(_onLoadFavorites);
    on<ToggleFavorite>(_onToggleFavorite);
  }

  void _onLoadFavorites(LoadFavorites event, Emitter<FavoritesState> emit) {
    emit(state.copyWith(status: FavoritesStatus.loading));
    try {
      final items = _getFavoritesUseCase();
      emit(state.copyWith(
        status: FavoritesStatus.success,
        items: items,
      ));
    } catch (e) {
      emit(state.copyWith(
        status: FavoritesStatus.failure,
        errorMessage: e.toString(),
      ));
    }
  }

  Future<void> _onToggleFavorite(ToggleFavorite event, Emitter<FavoritesState> emit) async {
    await _toggleFavoriteUseCase(params: event.product);

    add(const FavoritesEvent.load());
  }
}