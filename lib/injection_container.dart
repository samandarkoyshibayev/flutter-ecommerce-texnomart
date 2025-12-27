import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:texnomart/features/cart/data/repository/cart_repository_impl.dart';
import 'package:texnomart/features/cart/domain/usecases/add_to_cart_usecase.dart';
import 'package:texnomart/features/cart/domain/usecases/clear_cart_usecase.dart';
import 'package:texnomart/features/cart/domain/usecases/decrement_quantity_usecase.dart';
import 'package:texnomart/features/cart/domain/usecases/get_cart_items_usecase.dart';
import 'package:texnomart/features/cart/domain/usecases/increment_quantity_usecase.dart';
import 'package:texnomart/features/cart/domain/usecases/remove_from_cart_usecase.dart';
import 'package:texnomart/features/catalog/data/data_sources/remote/api_service/catalog_api_service.dart';
import 'package:texnomart/features/catalog/data/repository/catalog_repository_impl.dart';
import 'package:texnomart/features/catalog/domain/repository/catalog_repository.dart';
import 'package:texnomart/features/catalog/domain/usecases/get_categories_usecase.dart';
import 'package:texnomart/features/catalog/presentation/catalog/bloc/catalog_page_bloc.dart';
import 'package:texnomart/features/home/data/data_sources/remote/api_service/home_api_service.dart';
import 'package:texnomart/features/home/data/repository/home_repository_impl.dart';
import 'package:texnomart/features/home/domain/repository/home_repository.dart';
import 'package:texnomart/features/home/domain/usecases/get_branches_usecase.dart';
import 'package:texnomart/features/home/domain/usecases/get_product_description_usecase.dart';
import 'package:texnomart/features/home/domain/usecases/get_product_detail_usecase.dart';
import 'package:texnomart/features/home/domain/usecases/get_products_by_category_usecase.dart';
import 'package:texnomart/features/home/domain/usecases/get_special_products_usecase.dart';
import 'package:texnomart/features/home/domain/usecases/get_collections_usecase.dart';
import 'package:texnomart/features/home/domain/usecases/get_promotions_usecase.dart';
import 'package:texnomart/features/home/domain/usecases/get_special_brands_usecase.dart';
import 'package:texnomart/features/home/domain/usecases/get_special_categories_usecase.dart';
import 'package:texnomart/features/home/domain/usecases/get_stocks_usecase.dart';
import 'package:texnomart/features/home/presentation/product_detail/bloc/product_detail_page_bloc.dart';
import 'package:texnomart/features/home/presentation/products_by_category/bloc/products_by_category_page_bloc.dart';
import 'package:texnomart/features/home/presentation/products_by_category/page/products_by_category_page.dart';
import 'package:texnomart/features/home/presentation/promotion/bloc/promotion_page_bloc.dart';
import 'package:texnomart/features/profile/data/data_sources/local/favorites_local_service.dart';
import 'package:texnomart/features/profile/data/repository/favorites_repository_impl.dart';
import 'package:texnomart/features/profile/presentation/branch/bloc/branch_page_bloc.dart';

import 'features/cart/data/data_sources/local/cart_local_service.dart';
import 'features/cart/domain/repository/cart_repository.dart';
import 'features/cart/domain/usecases/is_in_cart_usecase.dart';
import 'features/cart/presentation/cart/bloc/cart_page_bloc.dart';
import 'features/home/presentation/home/bloc/home_page_bloc.dart';
import 'features/profile/domain/repository/favourites_repository.dart';
import 'features/profile/domain/usecases/get_favorites_usecase.dart';
import 'features/profile/domain/usecases/is_favorite_usecase.dart';
import 'features/profile/domain/usecases/toggle_favorites_usecase.dart';
import 'features/profile/presentation/favourite/bloc/favourite_bloc.dart';

final getIt = GetIt.instance;

Future<void> initializeDependencies() async {
  getIt.registerSingleton<Dio>(Dio());

  getIt.registerSingleton<HomeApiService>(HomeApiService(getIt()));

  getIt.registerSingleton<CatalogApiService>(CatalogApiService(getIt()));

  getIt.registerSingleton<HomeRepository>(HomeRepositoryImpl(getIt()));

  getIt.registerSingleton<CatalogRepository>(CatalogRepositoryImpl(getIt()));

  getIt.registerSingleton<GetStocksUseCase>(GetStocksUseCase(getIt()));

  getIt.registerSingleton<GetPromotionsUseCase>(GetPromotionsUseCase(getIt()));

  getIt.registerSingleton<GetSpecialProductsUseCase>(
    GetSpecialProductsUseCase(getIt()),
  );

  getIt.registerSingleton<GetSpecialBrandsUseCase>(
    GetSpecialBrandsUseCase(getIt()),
  );

  getIt.registerSingleton<GetSpecialCategoriesUseCase>(
    GetSpecialCategoriesUseCase(getIt()),
  );

  getIt.registerSingleton<GetCategoriesUseCase>(GetCategoriesUseCase(getIt()));

  getIt.registerSingleton<GetProductDetailUseCase>(
    GetProductDetailUseCase(getIt()),
  );

  getIt.registerSingleton<GetCollectionsUseCase>(
    GetCollectionsUseCase(getIt()),
  );

  getIt.registerSingleton<GetProductsByCategoryUseCase>(
    GetProductsByCategoryUseCase(getIt()),
  );

  getIt.registerSingleton<GetProductDescriptionUseCase>(
    GetProductDescriptionUseCase(getIt()),
  );

  getIt.registerSingleton<GetBranchesUseCase>(GetBranchesUseCase(getIt()));

  getIt.registerFactory<HomePageBloc>(
    () => HomePageBloc(
      getIt<GetPromotionsUseCase>(),
      getIt<GetSpecialCategoriesUseCase>(),
      getIt<GetSpecialBrandsUseCase>(),
      getIt<GetSpecialProductsUseCase>(),
      getIt<GetCollectionsUseCase>(),
    ),
  );

  getIt.registerFactory<PromotionPageBloc>(() => PromotionPageBloc(getIt()));

  getIt.registerFactory<CatalogPageBloc>(() => CatalogPageBloc(getIt()));

  getIt.registerFactory<ProductsByCategoryPageBloc>(
    () => ProductsByCategoryPageBloc(getIt()),
  );
  getIt.registerFactory<BranchPageBloc>(() => BranchPageBloc(getIt()));

  getIt.registerFactory<ProductDetailPageBloc>(
    () => ProductDetailPageBloc(
      getIt<GetProductDetailUseCase>(),
      getIt<GetProductDescriptionUseCase>(),
    ),
  );

  getIt.registerLazySingleton(() => CartLocalService());

  getIt.registerLazySingleton<CartRepository>(
    () => CartRepositoryImpl(getIt<CartLocalService>()),
  );

  getIt.registerLazySingleton(() => IsInCartUseCase(getIt<CartRepository>()));
  getIt.registerSingleton<AddToCartUseCase>(
    AddToCartUseCase(getIt<CartRepository>()),
  );
  getIt.registerSingleton<ClearCartUseCase>(
    ClearCartUseCase(getIt<CartRepository>()),
  );
  getIt.registerSingleton<IncrementQuantityUseCase>(
    IncrementQuantityUseCase(getIt<CartRepository>()),
  );
  getIt.registerSingleton<DecrementQuantityUseCase>(
    DecrementQuantityUseCase(getIt<CartRepository>()),
  );
  getIt.registerSingleton<GetCartItemsUseCase>(
    GetCartItemsUseCase(getIt<CartRepository>()),
  );
  getIt.registerSingleton<RemoveFromCartUseCase>(
    RemoveFromCartUseCase(getIt<CartRepository>()),
  );

  getIt.registerFactory<CartBloc>(
    () => CartBloc(
      getIt<GetCartItemsUseCase>(),
      getIt<AddToCartUseCase>(),
      getIt<RemoveFromCartUseCase>(),
      getIt<IncrementQuantityUseCase>(),
      getIt<DecrementQuantityUseCase>(),
      getIt<ClearCartUseCase>(),
    ),
  );

  getIt.registerLazySingleton(() => GetFavoritesUseCase(getIt()));
  getIt.registerLazySingleton(() => ToggleFavoriteUseCase(getIt()));
  getIt.registerLazySingleton(() => IsFavoriteUseCase(getIt()));
  getIt.registerLazySingleton(() => FavoritesLocalService());

  getIt.registerLazySingleton<FavoritesRepository>(
    () => FavoritesRepositoryImpl(getIt<FavoritesLocalService>()),
  );

  getIt.registerFactory<FavoritesBloc>(
        () => FavoritesBloc(
      getIt<GetFavoritesUseCase>(),
      getIt<ToggleFavoriteUseCase>(),
    ),
  );

}
