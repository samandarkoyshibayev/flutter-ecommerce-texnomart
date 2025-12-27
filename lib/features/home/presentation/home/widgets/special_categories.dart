import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:texnomart/features/home/domain/entities/special_categories_entity.dart';
import 'package:texnomart/features/home/presentation/home/widgets/special_category_card_widget.dart';

import '../../../../../config/routes/app_routes.dart';
import '../../../../../config/theme/app_colors.dart';

class SpecialCategoriesWidget extends StatelessWidget {
  final List<SpecialCategoriesEntity> specialCategories;

  const SpecialCategoriesWidget(this.specialCategories, {super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16,
          ),
          child: Text(
            'Ommabop kategoriyalar',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        SizedBox(height: 16),
        SizedBox(
          height: 192,
          child: ListView(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
            ),
            children: [
              SizedBox(
                width: (5 * 128.6) + (4 * 12.0),
                child: GridView.builder(
                  scrollDirection: Axis.horizontal,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: 10,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    mainAxisSpacing: 12,
                    crossAxisSpacing: 8,
                    mainAxisExtent: 126,
                  ),
                  itemBuilder: (context, index) {
                    final sc = specialCategories[index];
                    return  InkWell(
                      onTap: () {
                          if (context.mounted) {
                            context.pushNamed(
                              AppRoutes.productsByCategory,
                              pathParameters: {'slug': sc.slug},
                            );
                          }
                      },
                      child: SpecialCategoryCardWidget(sc),
                    );
                  },
                ),
              ),
              GestureDetector(
                onTap: () {
                  context.go(AppRoutes.catalog);
                },
                child: Container(
                  width: 160,
                  decoration: BoxDecoration(
                    color: AppColors.lightGray1,
                    borderRadius: BorderRadius.circular(
                      12,
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment:
                    MainAxisAlignment.center,
                    crossAxisAlignment:
                    CrossAxisAlignment.center,
                    children: [
                      Text(
                        "Barcha kategoriyalar",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 11,
                          color: AppColors.onPrimary,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                      SizedBox(width: 4),
                      const Icon(
                        Icons.arrow_forward_outlined,
                        size: 18,
                        color: AppColors.onPrimary,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
