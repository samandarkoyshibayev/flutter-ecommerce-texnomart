import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart/config/theme/app_colors.dart';
import 'package:texnomart/features/home/presentation/products_by_category/bloc/products_by_category_page_event.dart';
import 'package:texnomart/features/home/presentation/products_by_category/bloc/products_by_category_page_state.dart';
import 'package:texnomart/features/home/presentation/products_by_category/widgets/filter_widget.dart';
import 'package:texnomart/features/home/presentation/products_by_category/widgets/products_by_category_page_toolbar.dart';

import '../../../../../injection_container.dart';
import '../bloc/products_by_category_page_bloc.dart';
import '../widgets/product_item_widget.dart';

class ProductsByCategoryPage extends StatefulWidget {
  final String slug;
  const ProductsByCategoryPage({super.key, required this.slug});

  @override
  State<ProductsByCategoryPage> createState() => _ProductsByCategoryPageState();
}

class _ProductsByCategoryPageState extends State<ProductsByCategoryPage> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  void _onScroll() {
    if (_isBottom) {
      final bloc = context.read<ProductsByCategoryPageBloc>();
      if (bloc.state.status != ProductByCategoryStatus.loading && !bloc.state.hasReachedMax) {
        bloc.add(const ProductsByCategoryPageEvent.loadMore());
      }
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.9);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundLight,
      body: SafeArea(
        child: Column(
          children: [
            const ProductsByCategoryPageToolbar(),
            Expanded(
              child: BlocBuilder<ProductsByCategoryPageBloc, ProductsByCategoryPageState>(
                builder: (context, state) {
                  return CustomScrollView(
                    controller: _scrollController,
                    slivers: [
                      const SliverToBoxAdapter(child: FilterWidget()),

                      SliverPersistentHeader(
                        pinned: true,
                        delegate: _StickyHeaderDelegate(
                          child: Container(
                            color: AppColors.backgroundLight,
                            child: _buildCategoryList(),
                          ),
                        ),
                      ),

                      if (state.status == ProductByCategoryStatus.loading && state.products.isEmpty)
                        const SliverFillRemaining(
                          child: Center(child: CupertinoActivityIndicator()),
                        )
                      else SliverPadding(
                          padding: const EdgeInsets.all(4),
                          sliver: SliverGrid(
                            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                              crossAxisCount: 2,
                              mainAxisSpacing: 0,
                              crossAxisSpacing: 6,
                              childAspectRatio: 0.5,
                            ),
                            delegate: SliverChildBuilderDelegate(
                                  (context, index) {
                                return ProductItemWidget(product: state.products[index]);
                              },
                              childCount: state.products.length,
                            ),
                          ),
                        ),

                      if (!state.hasReachedMax && state.products.isNotEmpty)
                        const SliverToBoxAdapter(
                          child: Padding(
                            padding: EdgeInsets.symmetric(vertical: 20),
                            child: Center(child: CupertinoActivityIndicator()),
                          ),
                        ),
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _scrollController.removeListener(_onScroll);
    _scrollController.dispose();
    super.dispose();
  }

  Widget _buildCategoryList() {
    return Column(
      children: [
        SizedBox(
          height: 50,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
            itemCount: 6,
            itemBuilder: (context, index) => _categoryChip(),
          ),
        ),
        Container(width: double.infinity, height: 0.8, color: AppColors.lightGray3),
      ],
    );
  }

  Widget _categoryChip() {
    return Container(
      margin: const EdgeInsets.only(right: 8),
      padding: const EdgeInsets.symmetric(horizontal: 12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: AppColors.lightGray2,
      ),
      alignment: Alignment.center,
      child: const Text('Barcha smartfonlar'),
    );
  }

}

class _StickyHeaderDelegate extends SliverPersistentHeaderDelegate {
  final Widget child;
  _StickyHeaderDelegate({required this.child});

  @override
  Widget build(BuildContext context, double shrinkOffset, bool overlapsContent) {
    return child;
  }

  @override
  double get maxExtent => 50.8;
  @override
  double get minExtent => 50.8;
  @override
  bool shouldRebuild(covariant _StickyHeaderDelegate oldDelegate) => false;
}