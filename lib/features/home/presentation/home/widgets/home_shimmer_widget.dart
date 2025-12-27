import 'package:flutter/cupertino.dart';
import 'package:texnomart/features/home/presentation/home/widgets/promotions_button_widget.dart';

import '../../../../../core/util/custom_shimmer.dart';

class HomeShimmer extends StatelessWidget {
  const HomeShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.only(top: 10, left: 16, right: 16),
            child: CustomShimmer(
              width: double.infinity,
              height: 160,
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
        SliverToBoxAdapter(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 16),
            child: PromotionsButtonWidget(),
          ),
        ),
        SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: CustomShimmer(
                  width: 240,
                  height: 20,
                  borderRadius: BorderRadius.zero,
                ),
              ),
              const SizedBox(height: 16),
              SizedBox(
                height: 192,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  itemCount: 5,
                  separatorBuilder: (context, index) =>
                      const SizedBox(width: 12),
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        CustomShimmer(
                          width: 126,
                          height: 92,
                          borderRadius: BorderRadius.circular(12),
                        ),
                        const SizedBox(height: 8),
                        CustomShimmer(
                          width: 126,
                          height: 92,
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ],
                    );
                  },
                ),
              ),
            ],
          ),
        ),
        const SliverToBoxAdapter(child: SizedBox(height: 30)),

        _buildProductSectionShimmer(),


      ],
    );
  }

  Widget _buildProductSectionShimmer() {
    return SliverToBoxAdapter(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: CustomShimmer(
              width: 200,
              height: 24,
              borderRadius: BorderRadius.circular(4),
            ),
          ),
          const SizedBox(height: 16),
          // Horizontal Product List Shimmer
          SizedBox(
            height: 192,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.symmetric(horizontal: 16),
              itemCount: 5,
              separatorBuilder: (context, index) => const SizedBox(width: 12),
              itemBuilder: (context, index) {
                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Product Card Image Shimmer
                    CustomShimmer(
                      width: 140,
                      height: 140,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    const SizedBox(height: 8),
                    // Product Title/Price Shimmer
                    CustomShimmer(
                      width: 100,
                      height: 14,
                      borderRadius: BorderRadius.circular(4),
                    ),
                  ],
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
