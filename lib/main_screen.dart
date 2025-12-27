import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';
import 'package:texnomart/config/theme/app_colors.dart';

import 'features/cart/presentation/cart/bloc/cart_page_bloc.dart';

class MainScreen extends StatelessWidget {
  final StatefulNavigationShell navigationShell;

  const MainScreen({super.key, required this.navigationShell});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: navigationShell,
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: AppColors.onPrimary,
        unselectedItemColor: Color(0xFFBABAC0),
        backgroundColor: AppColors.lightGray2,
        currentIndex: navigationShell.currentIndex,
        onTap: (index) {
          navigationShell.goBranch(
            index,
            initialLocation: index == navigationShell.currentIndex,
          );
        },
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/images/home_icon.svg',
              colorFilter: ColorFilter.mode(
                navigationShell.currentIndex == 0
                    ? AppColors.onPrimary
                    : Color(0xFFBABAC0),
                BlendMode.srcIn,
              ),
            ),
            label: 'Bosh sahifa',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/images/catalog_icon.svg',
              colorFilter: ColorFilter.mode(
                navigationShell.currentIndex == 1
                    ? AppColors.onPrimary
                    : Color(0xFFBABAC0),
                BlendMode.srcIn,
              ),
            ),
            label: 'Katalog',
          ),
          BottomNavigationBarItem(
            icon: Builder(
              builder: (context) {
                final int cartItemsCount = context.select<CartBloc, int>(
                      (bloc) => bloc.state.items.length,
                );

                return Badge(
                  label: Text(
                    cartItemsCount.toString(),
                    style: const TextStyle(color: Colors.white, fontSize: 10),
                  ),
                  isLabelVisible: cartItemsCount > 0,
                  backgroundColor: AppColors.primary,
                  child: SvgPicture.asset(
                    'assets/images/cart_icon.svg',
                    colorFilter: ColorFilter.mode(
                      navigationShell.currentIndex == 2
                          ? AppColors.onPrimary
                          : const Color(0xFFBABAC0),
                      BlendMode.srcIn,
                    ),
                  ),
                );
              },
            ),
            label: 'Savatcha',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/images/order_icon.svg',
              colorFilter: ColorFilter.mode(
                navigationShell.currentIndex == 3
                    ? AppColors.onPrimary
                    : Color(0xFFBABAC0),
                BlendMode.srcIn,
              ),
            ),

            label: 'Buyurtmalar',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/images/profile_icon.svg',
              colorFilter: ColorFilter.mode(
                navigationShell.currentIndex == 4
                    ? AppColors.onPrimary
                    : Color(0xFFBABAC0),
                BlendMode.srcIn,
              ),
            ),

            label: 'Profil',
          ),
        ],
      ),
    );
  }
}
