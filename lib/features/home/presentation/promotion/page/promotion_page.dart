import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart/features/home/presentation/promotion/bloc/promotion_page_event.dart';
import 'package:texnomart/features/home/presentation/promotion/bloc/promotion_page_state.dart';
import 'package:texnomart/features/home/presentation/promotion/widgets/promotion_widget.dart';
import 'package:texnomart/features/home/presentation/promotion/widgets/top_bar_widget.dart';
import 'package:texnomart/injection_container.dart';

import '../../../../../config/theme/app_colors.dart';
import '../../../domain/entities/stock_entity.dart';
import '../bloc/promotion_page_bloc.dart';
import '../widgets/promotion_skeleton_widget.dart';

class PromotionPage extends StatefulWidget {
  const PromotionPage({super.key});

  @override
  State<PromotionPage> createState() => _PromotionPageState();
}

class _PromotionPageState extends State<PromotionPage> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: AppColors.primary,
        statusBarIconBrightness: Brightness.dark,
      ),
    );
    return BlocProvider(
      create: (context) => getIt<PromotionPageBloc>()..add(PromotionPageEvent.getStocks()),
      child: Scaffold(
        backgroundColor: AppColors.backgroundLight,
        body: SafeArea(
          child: Column(
            children: [
              TopBar(),
              Expanded(
                child: BlocBuilder<PromotionPageBloc, PromotionPageState>(
                  builder: (context, state) {
                    return state.when(
                      initial: () => _buildShimmerList(),
                      loading: () => _buildShimmerList(),
                      error: (message) => Center(child: Text(message)),
                      loaded: (stocks) {
                        return ListView.builder(
                          padding: const EdgeInsets.only(bottom: 20),
                          itemCount: stocks.length,
                          itemBuilder: (context, index) {
                            final stock = stocks[index];
                            return PromotionWidget(stock: stock);
                          },
                        );
                      },
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
  Widget _buildShimmerList() {
    return ListView.builder(
      padding: const EdgeInsets.only(bottom: 20),
      itemCount: 4,
      itemBuilder: (context, index) => const PromotionSkeleton(),
    );
  }
}
