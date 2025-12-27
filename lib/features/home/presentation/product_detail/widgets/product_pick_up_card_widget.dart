import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../config/theme/app_colors.dart';

class ProductPickupCardWidget extends StatelessWidget {
  const ProductPickupCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Container(
        width: double.infinity,
        height: 76,
        decoration: BoxDecoration(
          border: Border.all(
            color: AppColors.lightGray4,
            width: 1,
          ),
          borderRadius: BorderRadius.circular(20),
          color: AppColors.surface,
        ),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SvgPicture.asset('assets/images/store.svg'),
              SizedBox(width: 12),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Bepul olib ketish",
                    style: TextStyle(
                      fontSize: 14,
                      color: AppColors.onPrimary,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    "25 ta do'konda naqd pul bilan mavjud",
                    style: TextStyle(
                      fontSize: 12,
                      color: AppColors.blue,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}