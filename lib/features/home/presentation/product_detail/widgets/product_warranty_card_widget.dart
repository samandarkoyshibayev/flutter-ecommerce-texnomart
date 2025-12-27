import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../config/theme/app_colors.dart';

class ProductWarrantyCardWidget extends StatelessWidget {
  final String guarantee;

  const ProductWarrantyCardWidget({
    super.key,
    required this.guarantee,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Container(
        width: double.infinity,
        height: 56,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: AppColors.lightGray4,
        ),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SvgPicture.asset(
                'assets/images/warranty.svg',
              ),
              SizedBox(width: 8),
              Text(
                "Kafolat $guarantee",
                style: TextStyle(
                  fontSize: 14,
                  color: AppColors.onPrimary,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w500,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}