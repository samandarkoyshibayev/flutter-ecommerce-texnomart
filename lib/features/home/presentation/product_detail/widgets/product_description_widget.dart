import 'package:flutter/material.dart';

import '../../../../../config/theme/app_colors.dart';

class ProductDescriptionWidget extends StatelessWidget {
  final String description;
  final String Function(String) parseHtmlString;

  const ProductDescriptionWidget({
    super.key,
    required this.description,
    required this.parseHtmlString,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Tavsif",
            style: TextStyle(
              fontSize: 16,
              color: AppColors.onPrimary,
              fontWeight: FontWeight.w500,
              fontFamily: 'Roboto',
            ),
          ),
          const SizedBox(height: 12),
          Text(
            parseHtmlString(description),
            style: TextStyle(
              fontSize: 14,
              color: AppColors.onPrimary,
              overflow: TextOverflow.ellipsis,
            ),
            maxLines: 4,
          ),
          const SizedBox(height: 12),
          Text(
            "Ko'proq o'qish",
            style: TextStyle(
              fontSize: 14,
              color: AppColors.blue,
              fontWeight: FontWeight.w400,
              fontFamily: 'Roboto',
            ),
          ),
        ],
      ),
    );
  }
}