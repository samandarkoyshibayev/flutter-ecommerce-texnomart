import 'package:flutter/material.dart';

import '../../../../../config/theme/app_colors.dart';

class ProductColorSelectorWidget extends StatelessWidget {
  final List<dynamic> offersByImage;
  final int selectedIndex;
  final Function(int, int) onColorSelected;

  const ProductColorSelectorWidget({
    super.key,
    required this.offersByImage,
    required this.selectedIndex,
    required this.onColorSelected,
  });

  @override
  Widget build(BuildContext context) {
    if (offersByImage.isEmpty) {
      return const SizedBox.shrink();
    }

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Rang",
            style: TextStyle(
              fontSize: 18,
              color: AppColors.onPrimary,
              fontWeight: FontWeight.w400,
              fontFamily: 'Roboto',
            ),
          ),
          const SizedBox(height: 12),
          SizedBox(
            height: 76,
            child: ListView.separated(
              scrollDirection: Axis.horizontal,
              itemCount: offersByImage.length,
              separatorBuilder: (context, index) => const SizedBox(width: 8),
              itemBuilder: (context, index) {
                final offer = offersByImage[index];
                final isSelected = selectedIndex == index;
                return GestureDetector(
                  onTap: () {
                    onColorSelected(index, offer.id);
                  },
                  child: AnimatedContainer(
                    duration: const Duration(milliseconds: 200),
                    width: 76,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: AppColors.surface,
                      border: Border.all(
                        color: isSelected
                            ? AppColors.primary
                            : AppColors.gray3,
                        width: isSelected ? 2 : 1,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Image.network(
                        offer.image,
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}