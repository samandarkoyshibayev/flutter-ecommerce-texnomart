import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:texnomart/features/cart/presentation/cart/page/cart_page.dart';
import 'package:texnomart/features/catalog/presentation/catalog/page/catalog_page.dart';
import 'package:texnomart/features/home/presentation/products_by_category/page/products_by_category_page.dart';
import 'package:texnomart/features/home/presentation/splash/splash_page.dart';
import 'package:texnomart/features/orders/presentation/orders/page/orders_page.dart';
import 'package:texnomart/features/profile/presentation/profile/page/profile_page.dart';

import '../../features/catalog/presentation/catalog/bloc/catalog_page_bloc.dart';
import '../../features/catalog/presentation/catalog/bloc/catalog_page_event.dart';
import '../../features/home/domain/entities/product_entity.dart';
import '../../features/home/presentation/home/bloc/home_page_bloc.dart';
import '../../features/home/presentation/home/bloc/home_page_event.dart';
import '../../features/home/presentation/home/page/home_page.dart';
import '../../features/home/presentation/product_detail/page/product_detail_page.dart';
import '../../features/home/presentation/products_by_category/bloc/products_by_category_page_bloc.dart';
import '../../features/home/presentation/products_by_category/bloc/products_by_category_page_event.dart';
import '../../features/home/presentation/promotion/page/promotion_page.dart';
import '../../injection_container.dart';
import '../../main_screen.dart';

class AppRoutes {
  static const String splash = '/';
  static const String home = '/home';
  static const String catalog = '/catalog';
  static const String cart = '/cart';
  static const String orders = '/orders';
  static const String profile = '/profile';
  static const String promotion = 'promotion';
  static const String productDetail = 'product-detail';
  static const String productsByCategory = 'products-by-category';
}

final appRouter = GoRouter(
  initialLocation: AppRoutes.splash,
  routes: [
    GoRoute(
      path: AppRoutes.splash,
      builder: (context, state) => const SplashPage(),
    ),
    StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) {
        return MainScreen(navigationShell: navigationShell);
      },
      branches: [
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: AppRoutes.home,
              builder: (context, state) => BlocProvider(
                create: (context) => getIt<HomePageBloc>()..add(const HomePageEvent.started()),
                child: HomePage(),
              ),
              routes: [
                GoRoute(
                  name: AppRoutes.promotion,
                  path: AppRoutes.promotion,
                  builder: (context, state) => const PromotionPage(),
                ),
                GoRoute(
                  name: AppRoutes.productDetail,
                  path: 'product/:id',
                  builder: (context, state) {
                    final id = state.pathParameters['id']!;
                    final product = state.extra as ProductEntity?;

                    return ProductDetailPage(
                        productId: id,
                        initialProduct: product
                    );
                  },
                ),
                GoRoute(
                  name: AppRoutes.productsByCategory,
                  path: 'category/:slug',
                  builder: (context, state) {
                    final slug = state.pathParameters['slug']!;
                    return BlocProvider(
                      create: (context) => getIt<ProductsByCategoryPageBloc>()
                        ..add(ProductsByCategoryPageEvent.started(slug)),
                      child: ProductsByCategoryPage(slug: slug),
                    );
                  },
                ),
              ],
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: AppRoutes.catalog,
              builder: (context, state) => BlocProvider(
                create: (context) =>
                    getIt<CatalogPageBloc>()
                      ..add(const CatalogPageEvent.getCategories()),
                child: const CatalogPage(),
              ),
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: AppRoutes.cart,
              builder: (context, state) => CartPage()
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: AppRoutes.orders,
              builder: (context, state) => OrdersPage()
            ),
          ],
        ),
        StatefulShellBranch(
          routes: [
            GoRoute(
              path: AppRoutes.profile,
              builder: (context, state) => ProfilePage(),
            ),
          ],
        ),
      ],
    ),
  ],
);
