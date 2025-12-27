import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../config/theme/app_colors.dart';

class ProductPriceCardWidget extends StatelessWidget {
  final String salePrice;
  final String monthlyPrice;
  final int monthNumber;
  final List<String> bankImages;
  final List<String> bankNames;
  final String Function(String) formatPrice;

  const ProductPriceCardWidget({
    super.key,
    required this.salePrice,
    required this.monthlyPrice,
    required this.monthNumber,
    required this.bankImages,
    required this.bankNames,
    required this.formatPrice,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Container(
        width: double.infinity,
        height: 344,
        decoration: BoxDecoration(
          border: Border.all(
            color: AppColors.lightGray4,
            width: 1,
          ),
          borderRadius: BorderRadius.circular(20),
          color: AppColors.surface,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 20),
                  Text(
                    formatPrice(salePrice),
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 24,
                      fontFamily: 'Roboto',
                    ),
                  ),
                  SizedBox(height: 12),
                  Container(
                    width: double.infinity,
                    height: 52,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: AppColors.lightGray2,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "Muddatli to'lovga",
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Roboto',
                            ),
                          ),
                          SizedBox(width: 6),
                          Container(
                            height: 30,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                              color: AppColors.blue,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 8,
                              ),
                              child: Center(
                                child: Text(
                                  formatPrice(monthlyPrice),
                                  style: TextStyle(
                                    color: AppColors.surface,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w800,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 6),
                          Text(
                            "${monthNumber.toString()} /oy",
                            style: TextStyle(
                              fontSize: 12,
                              fontFamily: 'Roboto',
                            ),
                          ),
                          Spacer(),
                          SvgPicture.asset(
                            'assets/images/question_circle_filled.svg',
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 8),
                  Text(
                    "Siz buyurtmani 12 oydan 24 oygacha muddatli to'lovga\nrasmiylashtirishingiz mumkin",
                    style: TextStyle(
                      fontSize: 12.7,
                      color: AppColors.gray,
                      fontFamily: 'Roboto',
                    ),
                  ),
                  SizedBox(height: 24),
                  Container(
                    color: AppColors.lightGray3,
                    height: 0.8,
                    width: double.infinity,
                  ),
                  SizedBox(height: 24),
                  Text(
                    "Muddatli to'lov rasmiylashtirayotganingizda Bizdan va\nhamkorlardan eng ma'qul takliflarga ega bo'ling",
                    style: TextStyle(
                      fontSize: 12.7,
                      color: AppColors.gray,
                      fontFamily: 'Roboto',
                    ),
                  ),
                  SizedBox(height: 12),
                ],
              ),
            ),
            SizedBox(
              height: 80,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: bankImages.length,
                padding: const EdgeInsets.only(left: 16),
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(right: 6),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 52,
                          height: 52,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(14),
                            border: Border.all(
                              color: AppColors.lightGray2,
                              width: 3.5,
                            ),
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(
                              bankImages[index],
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        const SizedBox(height: 2),
                        Text(
                          bankNames[index],
                          style: TextStyle(
                            fontSize: 10,
                            color: AppColors.gray,
                            fontFamily: 'Roboto',
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}