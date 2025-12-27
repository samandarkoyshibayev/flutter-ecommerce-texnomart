import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:texnomart/features/profile/presentation/favourite/bloc/favourite_bloc.dart';
import 'package:texnomart/features/profile/presentation/favourite/bloc/favourite_state.dart';

import '../../../../../config/theme/app_colors.dart';
import '../../../../../core/util/number_formatter.dart';
import '../bloc/favourite_event.dart';

class FavouritesPage extends StatelessWidget {
  const FavouritesPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundLight,
      body: SafeArea(
        child: Column(
          children: [
            Container(
              color: AppColors.primary,
              height: 56,
              width: double.infinity,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: const Align(
                alignment: Alignment.centerLeft,
                child: Text('Sevimlilar', style: TextStyle(
                    fontSize: 18, fontWeight: FontWeight.w500
                )),
              ),
            ),
            Expanded(
              child: BlocBuilder<FavoritesBloc, FavoritesState>(
                builder: (context, state) {
                  if (state.items.isEmpty) {
                    return _buildEmptyState();
                  }
                  return _buildProductList(context, state);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildProductList(BuildContext context, FavoritesState state) {
    return ListView.separated(
      padding: const EdgeInsets.all(16),
      itemCount: state.items.length,
      separatorBuilder: (context, index) => const Divider(height: 24),
      itemBuilder: (context, index) {
        final product = state.items[index];
        return Row(
          children: [
            Image.network(product.image, width: 80, height: 80, fit: BoxFit.contain),
            const SizedBox(width: 12),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(product.name, maxLines: 2, overflow: TextOverflow.ellipsis),
                  Text("${formatter.format(product.salePrice)} so'm",
                      style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                ],
              ),
            ),
            IconButton(
              onPressed: () => context.read<FavoritesBloc>().add(ToggleFavorite(product)),
              icon: const Icon(Icons.favorite, color: Colors.red),
            ),
          ],
        );
      },
    );
  }
  Widget _buildEmptyState() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SvgPicture.asset('assets/images/empty_favorites_icon.svg'),
        const SizedBox(height: 16),
        const Text(
          "Sevimlilar ro'yxati bo'sh",
          style: TextStyle(
            fontSize: 20,
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w500,
          ),
        ),
        const SizedBox(height: 16),

        const Text(
          "Sevimli mahsulotlaringizni keyinroq\nko'rish yoki sotib olish uchun ularni\nsevimlilaringizga qo'shing",
          style: TextStyle(
            fontSize: 16,
            fontFamily: 'Roboto',
            fontWeight: FontWeight.w500,
            color: AppColors.gray3,
          ),
        ),
        const SizedBox(height: 36),
        Container(
          width: 170,
          height: 46,
          decoration: BoxDecoration(
            color: AppColors.primary,
            borderRadius: BorderRadius.circular(8),
          ),
          child: const Center(child: Text("Xarid qilishga o'ting")),
        ),
      ],
    );
  }
}
