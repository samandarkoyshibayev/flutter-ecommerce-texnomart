import 'package:bloc/bloc.dart';
import 'package:texnomart/features/home/presentation/promotion/bloc/promotion_page_event.dart';
import 'package:texnomart/features/home/presentation/promotion/bloc/promotion_page_state.dart';

import '../../../../../core/resources/data_state.dart';
import '../../../domain/usecases/get_stocks_usecase.dart';

class PromotionPageBloc extends Bloc<PromotionPageEvent, PromotionPageState> {
  final GetStocksUseCase _getStocksUseCase;

  PromotionPageBloc(this._getStocksUseCase) : super(PromotionPageState.initial()) {
    on<PromotionPageEvent>((event, emit) async {
      await event.when(getStocks: () => _onGetStocks(emit));
    });
  }

  Future<void> _onGetStocks(Emitter<PromotionPageState> emit) async {
    emit(const PromotionPageState.loading());
    final dataState = await _getStocksUseCase();
    if (dataState is DataSuccess && dataState.data != null) {
      emit(PromotionPageState.loaded(dataState.data!));
    } else if (dataState is DataFailed) {
      emit(
        PromotionPageState.error(
          dataState.error?.message ?? "An unknown error occurred",
        ),
      );
    }
  }
}
