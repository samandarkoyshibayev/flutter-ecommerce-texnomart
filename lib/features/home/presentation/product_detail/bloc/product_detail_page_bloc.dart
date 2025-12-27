import 'package:bloc/bloc.dart';
import 'package:texnomart/features/home/domain/usecases/get_product_description_usecase.dart';
import 'package:texnomart/features/home/domain/usecases/get_product_detail_usecase.dart';
import 'package:texnomart/features/home/presentation/product_detail/bloc/product_detail_page_event.dart';
import 'package:texnomart/features/home/presentation/product_detail/bloc/product_detail_page_state.dart';

import '../../../../../core/resources/data_state.dart';

class ProductDetailPageBloc extends Bloc<ProductDetailPageEvent, ProductDetailPageState> {
  final GetProductDetailUseCase _getProductDetailUseCase;
  final GetProductDescriptionUseCase _getProductDescriptionUseCase;

  ProductDetailPageBloc(this._getProductDetailUseCase, this._getProductDescriptionUseCase) : super(const ProductDetailPageState()) {
    on<ProductDetailPageEvent>((event, emit) async {
      await event.when(
        getProductDetail: (id) => _onGetProductDetail(id, emit),
        selectImage: (index) => _onSelectImage(index, emit),
        getProductDescription: (index) => _onGetProductDesc(index, emit),
      );
    });
  }

  Future<void> _onSelectImage(int index, Emitter<ProductDetailPageState> emit) async {
    emit(state.copyWith(selectedIndex: index));
  }

  Future<void> _onGetProductDetail(String id,Emitter<ProductDetailPageState> emit) async {
    emit(state.copyWith(status: ProductDetailStatus.loading));
    final dataState = await _getProductDetailUseCase(params: id);
    if (dataState is DataSuccess && dataState.data != null) {
      final product = dataState.data!;

      int foundIndex = product.offersByImage.indexWhere(
            (offer) => offer.id.toString() == id,
      );
      final selectedIndex = foundIndex != -1 ? foundIndex : 0;

      emit(state.copyWith(
        productDetail: product,
        selectedIndex: selectedIndex,
        status: ProductDetailStatus.success,
      ));
      emit(state.copyWith(productDetail: dataState.data!));
      emit(state.copyWith(status: ProductDetailStatus.success));

    } else if (dataState is DataFailed) {
      emit(
        state.copyWith(
          errorMessage: dataState.error?.message ?? "An unknown error occurred",
        ),
      );
    }
  }
  Future<void> _onGetProductDesc(String id,Emitter<ProductDetailPageState> emit) async {
    emit(state.copyWith(status: ProductDetailStatus.loading));
    final dataState = await _getProductDescriptionUseCase(params: id);
    if (dataState is DataSuccess && dataState.data != null) {
      emit(state.copyWith(productDesc: dataState.data!));
      emit(state.copyWith(status: ProductDetailStatus.success));

    } else if (dataState is DataFailed) {
      print("API ERROR ${dataState.error}");
      emit(
        state.copyWith(
          errorMessage: dataState.error?.message ?? "An unknown error occurred",
        ),
      );
    }
  }
}
