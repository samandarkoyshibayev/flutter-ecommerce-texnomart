import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:texnomart/features/home/domain/usecases/get_products_by_category_usecase.dart';
import 'package:texnomart/features/home/presentation/products_by_category/bloc/products_by_category_page_event.dart';
import 'package:texnomart/features/home/presentation/products_by_category/bloc/products_by_category_page_state.dart';

import '../../../../../core/resources/data_state.dart';
class ProductsByCategoryPageBloc extends Bloc<ProductsByCategoryPageEvent, ProductsByCategoryPageState> {
  final GetProductsByCategoryUseCase _getProductsByCategoryUseCase;

  ProductsByCategoryPageBloc(this._getProductsByCategoryUseCase) : super(const ProductsByCategoryPageState()) {
    on<ProductsByCategoryPageEvent>((event, emit) async {
      await event.when(
        started: (category) => _onStarted(category, emit),
        loadMore: () => _onLoadMore(emit),
      );
    });
  }

  Future<void> _onStarted(String category, Emitter<ProductsByCategoryPageState> emit) async {
    emit(state.copyWith(
        status: ProductByCategoryStatus.loading,
        currentCategory: category,
        products: [],
        currentPage: 1,
        hasReachedMax: false
    ));

    final result = await _getProductsByCategoryUseCase(
      params: GetProductsParams(category: category, page: 1),
    );

    if (result is DataSuccess && result.data != null) {
      emit(state.copyWith(
        status: ProductByCategoryStatus.success,
        products: result.data!.products,
        currentPage: 1,
        hasReachedMax: 1 >= result.data!.totalPages,
      ));
    } else if (result is DataFailed) {
      emit(state.copyWith(
          status: ProductByCategoryStatus.failure,
          errorMessage: result.error?.message ?? "Xatolik yuz berdi"
      ));
    }
  }

  Future<void> _onLoadMore(Emitter<ProductsByCategoryPageState> emit) async {
    if (state.hasReachedMax || state.status == ProductByCategoryStatus.loading) return;

    emit(state.copyWith(status: ProductByCategoryStatus.loading));

    final nextPage = state.currentPage + 1;
    final result = await _getProductsByCategoryUseCase(
      params: GetProductsParams(category: state.currentCategory, page: nextPage),
    );

    if (result is DataSuccess && result.data != null) {
      final newProducts = result.data!.products;

      emit(state.copyWith(
        status: ProductByCategoryStatus.success,
        products: List.of(state.products)..addAll(newProducts),
        currentPage: nextPage,
        hasReachedMax: nextPage >= result.data!.totalPages,
      ));
    } else {
      emit(state.copyWith(status: ProductByCategoryStatus.success));
    }
  }
}