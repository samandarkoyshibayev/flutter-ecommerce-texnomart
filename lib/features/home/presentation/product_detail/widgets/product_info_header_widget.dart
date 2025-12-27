import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../config/theme/app_colors.dart';

class ProductInfoHeaderWidget extends StatelessWidget {
  final String code;
  final String name;

  const ProductInfoHeaderWidget({
    super.key,
    required this.code,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Kod: $code",
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      color: AppColors.gray,
                      fontSize: 14,
                    ),
                  ),
                  const SizedBox(width: 4),
                  SvgPicture.asset('assets/images/copy.svg'),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SvgPicture.asset(
                    'assets/images/review_star_disable.svg',
                  ),
                  SizedBox(width: 6),
                  Text(
                    "Sharh yo'q",
                    style: const TextStyle(
                      fontSize: 14,
                      color: AppColors.gray,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        const SizedBox(height: 16),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Text(
              name,
              style: TextStyle(
                fontSize: 18,
                color: AppColors.onPrimary,
                fontWeight: FontWeight.w500,
                fontFamily: 'Roboto',
              ),
            ),
          ),
        ),
      ],
    );
  }
}