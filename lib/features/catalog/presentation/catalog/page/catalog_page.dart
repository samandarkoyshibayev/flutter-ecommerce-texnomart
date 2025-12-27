import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:go_router/go_router.dart';

import '../../../../../config/routes/app_routes.dart';
import '../../../../../config/theme/app_colors.dart';
import '../bloc/catalog_page_bloc.dart';
import '../bloc/catalog_page_state.dart';

class CatalogPage extends StatefulWidget {
  const CatalogPage({super.key});

  @override
  State<CatalogPage> createState() => _CatalogPageState();
}

class _CatalogPageState extends State<CatalogPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundLight,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(height: 16),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: SizedBox(
                height: 36,
                width: double.infinity,
                child: TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: AppColors.lightGray1,
                    hintText: "Qidirish",
                    hintStyle: const TextStyle(
                      color: AppColors.gray1,
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                    prefixIcon: Padding(
                      padding: const EdgeInsets.only(left: 12, right: 4),
                      child: SvgPicture.asset('assets/images/search.svg'),
                    ),
                    prefixIconConstraints: const BoxConstraints(
                      minWidth: 0,
                      minHeight: 0,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(12),
                      borderSide: BorderSide.none,
                    ),
                    contentPadding: EdgeInsets.zero,
                  ),
                ),
              ),
            ),
            SizedBox(height: 14),
            Expanded(
              child: BlocBuilder<CatalogPageBloc, CatalogPageState>(
                builder: (context, state) {
                  return state.when(
                    initial: () =>
                        const Center(child: CupertinoActivityIndicator()),
                    loading: () =>
                        const Center(child: CupertinoActivityIndicator()),
                    loaded: (categories) {
                      return Column(
                        children: categories.map((category) {
                          return Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                            child: GestureDetector(
                              onTap:(){
                                if (context.mounted) {
                                  context.pushNamed(
                                    AppRoutes.productsByCategory,
                                    pathParameters: {'slug': category.slug},
                                  );
                                }
                              },
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 32,
                                    height: 32,
                                    decoration: BoxDecoration(
                                        color: AppColors.lightGray2,
                                        borderRadius: BorderRadius.circular(8)),
                                    child: Center(
                                      child: SvgPicture.network(category.icon, width: 22, height: 22),
                                    ),
                                  ),
                                  const SizedBox(width: 14),
                                  Text(
                                    category.name,
                                    style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                                  ),
                                  Spacer(),
                                  SvgPicture.asset(
                                    'assets/images/diraction_right.svg',
                                    width: 14,height: 14,
                                    colorFilter: const ColorFilter.mode(
                                      AppColors.gray1,
                                      BlendMode.srcIn
                                    ),
                                  ),
                                  SizedBox(width: 10)
                                ],
                              ),
                            ),
                          );
                        }).toList(),
                      );
                    },
                    error: (message) => Center(child: Text(message)),
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
