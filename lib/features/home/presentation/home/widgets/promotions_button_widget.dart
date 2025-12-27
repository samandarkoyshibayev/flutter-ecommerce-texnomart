import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';

import '../../../../../config/routes/app_routes.dart';
import '../../../../../config/theme/app_colors.dart';

class PromotionsButtonWidget extends StatelessWidget {
  const PromotionsButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return
      GestureDetector(
        onTap: () {
          context.pushNamed(AppRoutes.promotion);
        },
        child: Container(
          height: 44,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: AppColors.lightGray3,
          ),
          child:  Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SvgPicture.asset('assets/images/discount.svg',width: 20,height: 20,),
              SizedBox(width: 10),
              Text(
                'Aksiyalar va chegirmalar',
                style: TextStyle(
                  color: AppColors.onPrimary,
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ],
          ),
        ),
      );
  }
}
