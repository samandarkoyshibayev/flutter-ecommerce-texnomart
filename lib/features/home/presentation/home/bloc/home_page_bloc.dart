import  'package:bloc/bloc.dart';
import 'package:texnomart/features/home/domain/entities/collections_entity.dart';
import 'package:texnomart/features/home/domain/entities/special_brands_entity.dart';
import 'package:texnomart/features/home/domain/usecases/get_special_products_usecase.dart';
import 'package:texnomart/features/home/domain/usecases/get_collections_usecase.dart';
import 'package:texnomart/features/home/domain/usecases/get_promotions_usecase.dart';
import 'package:texnomart/features/home/domain/usecases/get_special_brands_usecase.dart';
import '../../../../../core/resources/data_state.dart';

import '../../../domain/entities/product_entity.dart';
import '../../../domain/entities/promotion_entity.dart';
import '../../../domain/entities/special_categories_entity.dart';
import '../../../domain/usecases/get_special_categories_usecase.dart';
import 'home_page_event.dart';
import 'home_page_state.dart';

class HomePageBloc extends Bloc<HomePageEvent, HomePageState> {
  final GetPromotionsUseCase _getPromotionsUseCase;
  final GetSpecialCategoriesUseCase _getSpecialCategoriesUseCase;
  final GetSpecialProductsUseCase _getSpecialProductsUseCase;
  final GetSpecialBrandsUseCase _getSpecialBrandsUseCase;
  final GetCollectionsUseCase _getCollectionsUseCase;


  HomePageBloc(
      this._getPromotionsUseCase,
      this._getSpecialCategoriesUseCase,
      this._getSpecialBrandsUseCase,
      this._getSpecialProductsUseCase, this._getCollectionsUseCase,
      ) : super(const HomePageState()) {
    on<HomePageEvent>((event, emit) async {
      await _onHomeStarted(emit);
    });
  }

  Future<void> _onHomeStarted(Emitter<HomePageState> emit) async {
    if (state.status == HomeStatus.loading) return;

    emit(state.copyWith(status: HomeStatus.loading));

    Future<void> fetchAndEmit(Future<dynamic> call, String field) async {
      try {
        final res = await call;
        if (res is DataSuccess && res.data != null) {
          emit(_updateStateField(state, field, res.data!));
        }
      } catch (e) {
        print("ERROR: Section $field failed to parse: $e");
      }
    }

    await Future.wait([
      fetchAndEmit(_getPromotionsUseCase(), 'promotions'),
      fetchAndEmit(_getSpecialCategoriesUseCase(), 'specialCategories'),
      fetchAndEmit(_getSpecialBrandsUseCase(), 'specialBrands'),
      fetchAndEmit(_getSpecialProductsUseCase(params: 'hit_products'), 'bestSellerProducts'),
      fetchAndEmit(_getSpecialProductsUseCase(params: 'new_products'), 'newProducts'),
      fetchAndEmit(_getCollectionsUseCase(), 'collections'),
    ]);

    emit(state.copyWith(status: HomeStatus.success));
  }

  HomePageState _updateStateField(HomePageState current, String field, dynamic data) {
    switch (field) {
      case 'promotions': return current.copyWith(promotions: data as List<PromotionEntity>);
      case 'specialCategories': return current.copyWith(specialCategories: data as List<SpecialCategoriesEntity>);
      case 'collections': return current.copyWith(collections: data as List<CollectionsEntity>);
      case 'bestSellerProducts': return current.copyWith(bestSellerProducts: data as List<ProductEntity>);
      case 'newProducts': return current.copyWith(newProducts: data as List<ProductEntity>);
      case 'specialBrands': return current.copyWith(specialBrands: data as List<SpecialBrandsEntity>);
      case 'collections': return current.copyWith(collections: data as List<CollectionsEntity>);
      default: return current;
    }
  }

  Future<void> _onGetPromotions(Emitter<HomePageState> emit) async {
    final res = await _getPromotionsUseCase();
    if (res is DataSuccess) emit(state.copyWith(promotions: res.data ?? []));
  }

  Future<void> _onGetSpecialCategories(Emitter<HomePageState> emit) async {
    final res = await _getSpecialCategoriesUseCase();
    if (res is DataSuccess) emit(state.copyWith(specialCategories: res.data ?? []));
  }
}