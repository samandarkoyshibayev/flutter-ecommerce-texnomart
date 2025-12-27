import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/svg.dart';

import '../../../../../config/theme/app_colors.dart';

class FilterWidget extends StatelessWidget {
  const FilterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 50,
      child: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SvgPicture.asset('assets/images/filter_icon.svg'),
                  const SizedBox(width: 8),
                  const Text(
                    'Filtrlar',
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  const SizedBox(width: 28),

                  SvgPicture.asset('assets/images/sort_icon.svg'),
                  const SizedBox(width: 8),
                  const Text(
                    'Avval ommaboplar',
                    style: TextStyle(
                      fontSize: 15,
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Spacer(),
                  SvgPicture.asset('assets/images/is_cart.svg'),

                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 0.8,
            color: AppColors.lightGray3,
          ),
        ],
      ),
    );
  }
}
