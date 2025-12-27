import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:go_router/go_router.dart';
import 'package:texnomart/config/theme/app_colors.dart';
import 'package:texnomart/features/home/domain/entities/product_entity.dart';

import '../../../../../config/routes/app_routes.dart';
import '../../../../../core/util/get_color.dart';
import '../../../../../core/util/number_formatter.dart';
import '../../../../cart/presentation/cart/bloc/cart_page_bloc.dart';
import '../../../../cart/presentation/cart/bloc/cart_page_event.dart';
import '../../../../profile/presentation/favourite/bloc/favourite_bloc.dart';
import '../../../../profile/presentation/favourite/bloc/favourite_event.dart';

class ProductsWidget extends StatelessWidget {
  final List<ProductEntity> products;
  final String productsType;

  const ProductsWidget({
    super.key,
    required this.products,
    required this.productsType,
  });

  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        if (productsType.isNotEmpty) ...[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    productsType,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      fontSize: 20,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const SizedBox(width: 16),
                InkWell(
                  onTap: () {},
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      const Text(
                        "hammasi",
                        style: TextStyle(
                          fontSize: 14,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      const SizedBox(width: 6),
                      SvgPicture.asset('assets/images/diraction_right.svg'),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 12),
        ],
        SizedBox(
          height: 380,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 16),
            itemCount: products.length,
            itemBuilder: (context, index) {
              final bp = products[index];

              return Builder(
                builder: (context) {
                  final bool isInCart = context.select<CartBloc, bool>(
                        (bloc) => bloc.state.items.any((item) => item.id == bp.id),
                  );
                  final bool isLiked = context.watch<FavoritesBloc>().state.items.any(
                        (item) => item.id == bp.id,
                  );
                  return GestureDetector(
                    onTap: () {
                      if (context.mounted) {
                        context.pushNamed(
                          AppRoutes.productDetail,
                          pathParameters: {'id': bp.id.toString()},
                          extra: bp,
                        );
                      }
                    },
                    child: Container(
                      width: 186,
                      margin: const EdgeInsets.only(right: 12),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: AppColors.surface,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Stack(
                            children: [
                              Container(
                                height: 190,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: AppColors.lightGray1,
                                  borderRadius: BorderRadius.circular(18),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: CachedNetworkImage(
                                      imageUrl: bp.image,
                                      fit: BoxFit.contain,
                                      color: AppColors.lightGray1,
                                      colorBlendMode: BlendMode.multiply,
                                      placeholder: (context, url) => const Center(
                                        child: CupertinoActivityIndicator(),
                                      ),
                                      errorWidget: (context, url, error) =>
                                          const Icon(Icons.error),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 8,
                                left: 8,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: bp.stickerNames.map((name) {
                                    final backgroundColor = getStickerColor(name);

                                    return Container(
                                      margin: const EdgeInsets.only(bottom: 4),
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
                                top: 4,
                                right: 6,
                                child: Column(
                                  children: [
                                    GestureDetector(
                                      onTap: (){context.read<FavoritesBloc>().add(ToggleFavorite(bp));},
                                      child: SvgPicture.asset(
                                        isLiked
                                            ? 'assets/images/active_like_icon.svg'
                                            : 'assets/images/dis_active_like.svg',
                                      ),
                                    ),
                                    SizedBox(height: 6),
                                    SvgPicture.asset(
                                      'assets/images/compare_icon.svg',
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                bottom: 4,
                                left: 2,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: bp.saleMonthImages.map((image) {
                                    return Container(
                                      margin: const EdgeInsets.only(bottom: 4),
                                      padding: const EdgeInsets.only(left: 6),
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
                          Padding(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 8,
                              vertical: 10,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  bp.name,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: const TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                const SizedBox(height: 8),
                                Row(
                                  children: [
                                    SvgPicture.asset(
                                      'assets/images/review_star_disable.svg',
                                    ),
                                    SizedBox(width: 6),
                                    Text(
                                      "Sharh yo'q",
                                      style: const TextStyle(
                                        fontSize: 14,
                                        color: AppColors.gray2,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 8),
                                Container(
                                  height: 22,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: AppColors.lightGray2,
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                      vertical: 2.0,
                                      horizontal: 6,
                                    ),
                                    child: Text(
                                      bp.monthlyPrice,
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 12,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 12),

                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "${formatter.format(bp.salePrice)} so'm",
                                      style: const TextStyle(
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        if (isInCart) {
                                          context.read<CartBloc>().add(CartEvent.removeItem(bp.id));
                                        } else {
                                          context.read<CartBloc>().add(CartEvent.addItem(bp));
                                        }
                                      },
                                      child: Container(
                                        width: 36,
                                        height: 36,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(12),
                                          border: isInCart
                                              ? Border.all(
                                                  color: AppColors.onPrimary,
                                                  width: 2,
                                                )
                                              : Border.all(
                                            color: AppColors.primary,
                                            width: 2,
                                          ),
                                        ),
                                        child: Center(
                                          child: isInCart ?SvgPicture.asset(
                                            'assets/images/basket_added.svg',
                                            width: 17,
                                            height: 17,

                                          ) :SvgPicture.asset(
                                            'assets/images/cart_icon.svg',
                                            width: 17,
                                            height: 17,
                                            colorFilter: ColorFilter.mode(
                                              AppColors.onPrimary,
                                              BlendMode.srcIn,
                                            ),
                                          )  ,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }
              );
            },
          ),
        ),
      ],
    );
  }
}
