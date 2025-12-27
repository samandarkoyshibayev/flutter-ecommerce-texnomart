import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../../../../config/theme/app_colors.dart';
import '../../../../../core/util/get_color.dart';
import '../../../../profile/presentation/favourite/bloc/favourite_bloc.dart';
import '../../../../profile/presentation/favourite/bloc/favourite_event.dart';
import '../../../domain/entities/product_entity.dart';

class ProductImageGalleryWidget extends StatelessWidget {
  final PageController pageController;
  final List<String> images;
  final List<String> stickerNames;
  final List<String> saleMonthImages;
  final ProductEntity product;

  const ProductImageGalleryWidget({
    super.key,
    required this.pageController,
    required this.images,
    required this.stickerNames,
    required this.saleMonthImages, required this.product,
  });

  @override
  Widget build(BuildContext context) {
    final bool isLiked = context.watch<FavoritesBloc>().state.items.any(
          (item) => item.id == product.id,
    );
    return Column(
      children: [
        Stack(
          children: [
            Container(
              width: double.infinity,
              height: 370,
              color: AppColors.lightGray2,
              child: Padding(
                padding: const EdgeInsets.only(top: 16),
                child: PageView.builder(
                  controller: pageController,
                  itemCount: 10000,
                  itemBuilder: (context, index) {
                    final actualIndex = index % images.length;

                    return InteractiveViewer(
                      child: Image.network(
                        images[actualIndex],
                        fit: BoxFit.contain,
                        color: AppColors.lightGray2,
                        colorBlendMode: BlendMode.multiply,
                        loadingBuilder: (context, child, loadingProgress) {
                          if (loadingProgress == null) {
                            return child;
                          }
                          return const Center(
                            child: CupertinoActivityIndicator(),
                          );
                        },
                        errorBuilder: (context, error, stackTrace) =>
                        const Icon(
                          Icons.broken_image,
                          size: 50,
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            Positioned(
              top: 16,
              left: 12,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: stickerNames.map((name) {
                  final backgroundColor = getStickerColor(name);
                  return Container(
                    margin: const EdgeInsets.only(
                      bottom: 4,
                      right: 4,
                    ),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 6,
                      vertical: 2,
                    ),
                    decoration: BoxDecoration(
                      color: backgroundColor,
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Text(
                      name,
                      style: TextStyle(
                        fontSize: 11,
                        fontWeight: FontWeight.bold,
                        color: AppColors.surface,
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),
            Positioned(
              bottom: 16,
              right: 16,
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      context.read<FavoritesBloc>().add(ToggleFavorite(product));
                    },
                    child: SvgPicture.asset(
                      isLiked
                          ? 'assets/images/active_like_icon.svg'
                          : 'assets/images/dis_active_like.svg',
                    ),
                  ),
                  SizedBox(width: 6),
                  SvgPicture.asset(
                    'assets/images/compare_icon.svg',
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 10,
              left: 12,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: saleMonthImages.map((image) {
                  return Container(
                    margin: const EdgeInsets.only(
                      bottom: 4,
                    ),
                    padding: const EdgeInsets.only(
                      left: 6,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: SvgPicture.network(image),
                  );
                }).toList(),
              ),
            ),
          ],
        ),
        const SizedBox(height: 16),
        SmoothPageIndicator(
          controller: pageController,
          count: images.length,
          effect: const ColorTransitionEffect(
            dotHeight: 6,
            dotWidth: 6,
            activeDotColor: Colors.black,
            dotColor: Color(0xFFD9D9D9),
            spacing: 6,
          ),
        ),
      ],
    );
  }
}