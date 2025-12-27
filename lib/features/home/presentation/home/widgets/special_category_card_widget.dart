import 'package:flutter/cupertino.dart';
import 'package:texnomart/features/home/domain/entities/special_categories_entity.dart';

import '../../../../../config/theme/app_colors.dart';

class SpecialCategoryCardWidget extends StatefulWidget {
  final SpecialCategoriesEntity specialCategoriesEntity;

  const SpecialCategoryCardWidget(this.specialCategoriesEntity, {super.key});

  @override
  State<SpecialCategoryCardWidget> createState() => _SpecialCategoryCardWidgetState();
}

class _SpecialCategoryCardWidgetState extends State<SpecialCategoryCardWidget> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(12),
      child: Stack(
        children: [
          Positioned.fill(
            child: Image.network(widget.specialCategoriesEntity.image, fit: BoxFit.cover),
          ),
          Positioned(
            top: 8,
            left: 8,
            right: 8,
            child: Text(
              widget.specialCategoriesEntity.title,
              maxLines: 2,
              style: const TextStyle(
                color: AppColors.onPrimary,
                fontSize: 13,
                fontWeight: FontWeight.normal,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
