import 'package:bloc/bloc.dart';
import 'package:texnomart/features/catalog/domain/usecases/get_categories_usecase.dart';
import 'package:texnomart/features/catalog/presentation/catalog/bloc/catalog_page_state.dart';

import '../../../../../core/resources/data_state.dart';
import 'catalog_page_event.dart';

class CatalogPageBloc extends Bloc<CatalogPageEvent, CatalogPageState> {
  final GetCategoriesUseCase _getCategoriesUseCase;

  CatalogPageBloc(this._getCategoriesUseCase) : super(CatalogPageState.initial()) {
    on<CatalogPageEvent>((event, emit) async {
      await event.map(
        getCategories: (_) => _onGetCategories(emit),
      );
    });
  }

  Future<void> _onGetCategories(Emitter<CatalogPageState> emit) async {
    emit(CatalogPageState.loading());

    final dataState = await _getCategoriesUseCase();

    if (dataState is DataSuccess) {
      emit(CatalogPageState.loaded(dataState.data!));
    } else {
      emit(CatalogPageState.error("Xato yuz berdi"));
    }
  }
}
