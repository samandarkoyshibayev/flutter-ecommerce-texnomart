import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_ce_flutter/adapters.dart';
import 'package:texnomart/config/routes/app_routes.dart';

import 'package:texnomart/injection_container.dart';
import 'features/cart/presentation/cart/bloc/cart_page_bloc.dart';
import 'features/cart/presentation/cart/bloc/cart_page_event.dart';
import 'features/home/domain/entities/product_entity.dart';
import 'features/profile/presentation/favourite/bloc/favourite_bloc.dart';
import 'features/profile/presentation/favourite/bloc/favourite_event.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initializeDependencies();
  await Hive.initFlutter();
  Hive.registerAdapter(ProductEntityAdapter());
  await Hive.openBox<ProductEntity>('cart_box');
  await Hive.openBox<ProductEntity>('favorites_box');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<CartBloc>()..add(const CartEvent.started()),
        ),
        BlocProvider(
          create: (_) => getIt<FavoritesBloc>()..add(LoadFavorites()),
        ),

      ],
      child: MaterialApp.router(
        routerConfig: appRouter,
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
