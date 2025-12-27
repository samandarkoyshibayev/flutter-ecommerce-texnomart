import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:texnomart/features/home/domain/entities/stock_entity.dart';

import '../../../../../config/theme/app_colors.dart';
import '../../../../../core/util/custom_shimmer.dart';

class PromotionWidget extends StatefulWidget {
  final StockEntity stock;
  const PromotionWidget({super.key, required this.stock});

  @override
  State<PromotionWidget> createState() => _PromotionWidgetState();
}

class _PromotionWidgetState extends State<PromotionWidget> {
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
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(16),
                child: CachedNetworkImage(
                  imageUrl: widget.stock.imageUrl,
                  height: 304,
                  width: double.infinity,
                  fit: BoxFit.cover,
                  placeholder: (context, url) => CustomShimmer(
                    width: double.infinity,
                    height: 304,
                    borderRadius: BorderRadius.circular(16),
                  ),
                  errorWidget: (context, url, error) => Container(
                    color: AppColors.lightGray3,
                    child: const Icon(Icons.error, color: Colors.red),
                  ),
                ),
              ),
            ),
            SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    widget.stock.title,
                    style: const TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    '${widget.stock.startDate} dan ${widget.stock.endDate} gacha',
                    style: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey,
                    ),
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
