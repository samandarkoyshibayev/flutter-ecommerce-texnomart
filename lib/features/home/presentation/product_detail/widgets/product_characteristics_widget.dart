import 'package:flutter/material.dart';

import '../../../../../config/theme/app_colors.dart';

class ProductCharacteristicsWidget extends StatelessWidget {
  final List<dynamic> mainCharacters;

  const ProductCharacteristicsWidget({
    super.key,
    required this.mainCharacters,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Xususiyatlari",
            style: TextStyle(
              fontSize: 16,
              color: AppColors.onPrimary,
              fontWeight: FontWeight.w500,
              fontFamily: 'Roboto',
            ),
          ),
          ...mainCharacters.map((character) {
            return Padding(
              padding: const EdgeInsets.only(top: 12),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    character.name,
                    style: TextStyle(
                      fontSize: 14,
                      color: AppColors.onPrimary,
                      fontFamily: 'Roboto',
                    ),
                  ),
                  Spacer(),
                  Text(
                    character.value,
                    style: TextStyle(
                      fontSize: 14,
                      color: AppColors.onPrimary,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ],
              ),
            );
          }),
          const SizedBox(height: 16),
          Text(
            "Barcha xususiyatlar",
            style: TextStyle(
              fontSize: 14,
              color: AppColors.blue,
              fontWeight: FontWeight.w400,
              fontFamily: 'Roboto',
            ),
          ),
          const SizedBox(height: 20),
          Text(
            "Sharlar yo'q",
            style: TextStyle(
              fontSize: 16,
              color: AppColors.onPrimary,
              fontWeight: FontWeight.w500,
              fontFamily: 'Roboto',
            ),
          ),
          const SizedBox(height: 20),
        ],
      ),
    );
  }
}