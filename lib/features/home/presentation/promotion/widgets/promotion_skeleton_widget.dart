import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../../config/theme/app_colors.dart';
import '../../../../../core/util/custom_shimmer.dart';
class PromotionSkeleton extends StatelessWidget {
  const PromotionSkeleton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 8),
      child: Container(
        width: double.infinity,
        height: 380,
        decoration: BoxDecoration(
          color: AppColors.surface,
          borderRadius: BorderRadius.circular(16),
          // Added shadow to match PromotionWidget
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              spreadRadius: 1,
              blurRadius: 3,
              offset: const Offset(0, 0),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Image Placeholder
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: CustomShimmer(
                width: double.infinity,
                height: 304,
                borderRadius: BorderRadius.circular(16),
              ),
            ),
            const SizedBox(height: 8),
            // Text Placeholders
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Title skeleton
                  CustomShimmer(
                      width: 200,
                      height: 14,
                      borderRadius: BorderRadius.circular(4)
                  ),
                  const SizedBox(height: 8),
                  // Date skeleton
                  CustomShimmer(
                      width: 140,
                      height: 12,
                      borderRadius: BorderRadius.circular(4)
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}