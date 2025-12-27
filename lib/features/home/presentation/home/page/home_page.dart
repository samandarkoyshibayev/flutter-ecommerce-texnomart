  import 'package:cached_network_image/cached_network_image.dart';
  import 'package:flutter/cupertino.dart';
  import 'package:flutter/material.dart';
  import 'package:flutter/services.dart';
  import 'package:flutter_bloc/flutter_bloc.dart';
  import 'package:flutter_svg/flutter_svg.dart';
  import 'package:texnomart/features/home/presentation/home/widgets/home_search_bar_widget.dart';
  import 'package:texnomart/features/home/presentation/home/widgets/home_shimmer_widget.dart';
  import 'package:texnomart/features/home/presentation/home/widgets/products_widget.dart';
  import 'package:texnomart/features/home/presentation/home/widgets/special_categories.dart';
  import '../../../../../config/theme/app_colors.dart';
  import '../bloc/home_page_bloc.dart';
  import '../bloc/home_page_event.dart';
  import '../bloc/home_page_state.dart';
  import '../widgets/promotions_button_widget.dart';
  import '../widgets/slider_carousel_widget.dart';

  class HomePage extends StatefulWidget {
    const HomePage({super.key});

    @override
    State<HomePage> createState() => _HomePageState();
  }

  class _HomePageState extends State<HomePage> {
    @override
    Widget build(BuildContext context) {
      SystemChrome.setSystemUIOverlayStyle(
        const SystemUiOverlayStyle(
          statusBarColor: AppColors.primary,
          statusBarIconBrightness: Brightness.dark,
        ),
      );
      return Scaffold(
        backgroundColor: AppColors.backgroundLight,
        body: SafeArea(
          child: Column(
            children: [
              const HomeSearchBar(),
              Expanded(
                child: BlocBuilder<HomePageBloc, HomePageState>(
                  builder: (context, state) {
                    if (state.status == HomeStatus.loading &&
                        state.promotions.isEmpty) {
                      return const HomeShimmer();
                    }

                    if (state.status == HomeStatus.failure &&
                        state.promotions.isEmpty) {
                      return HomeShimmer();
                    }

                    return CustomScrollView(
                      physics: const BouncingScrollPhysics(),
                      slivers: [
                        CupertinoSliverRefreshControl(
                          onRefresh: () async {
                            final bloc = context.read<HomePageBloc>();bloc.add(const HomePageEvent.started());

                            await bloc.stream.firstWhere(
                              (state) => state.status != HomeStatus.loading,
                            );
                          },
                        ),

                        if (state.promotions.isNotEmpty)
                          SliverToBoxAdapter(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 10),
                              child: SliderCarousel(
                                imageUrls: state.promotions
                                    .map((e) => e.imageUrl)
                                    .toList(),
                              ),
                            ),
                          ),

                        SliverToBoxAdapter(
                          child: Padding(
                            padding: const EdgeInsets.only(
                              top: 50,
                              left: 16,
                              right: 16,
                              bottom: 38,
                            ),
                            child: PromotionsButtonWidget(),
                          ),
                        ),

                        if (state.specialCategories.isNotEmpty)
                          SliverToBoxAdapter(
                            child: SpecialCategoriesWidget(
                              state.specialCategories,
                            ),
                          ),

                        SliverToBoxAdapter(child: SizedBox(height: 46)),

                        if (state.bestSellerProducts.isNotEmpty)
                          SliverToBoxAdapter(
                            child: ProductsWidget(
                              products: state.bestSellerProducts,
                              productsType: 'Xit savdo',
                            ),
                          ),

                        if (state.specialBrands.isNotEmpty)
                          SliverToBoxAdapter(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: 100,
                                  child: ListView.builder(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 12.0,
                                    ),
                                    scrollDirection: Axis.horizontal,
                                    itemCount: state.specialCategories.length,
                                    itemBuilder: (context, index) {
                                      final brand = state.specialBrands[index];
                                      final bool isSvg = brand.image
                                          .toLowerCase()
                                          .endsWith('.svg');
                                      return Padding(
                                        padding: const EdgeInsets.symmetric(
                                          horizontal: 4.0,
                                        ),
                                        child: Column(
                                          children: [
                                            Container(
                                              width: 94,
                                              height: 48,
                                              decoration: BoxDecoration(
                                                color: AppColors.lightGray2,
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                              ),
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(12),
                                                child: isSvg
                                                    ? Padding(
                                                      padding: const EdgeInsets.all(12.0),
                                                      child: SvgPicture.network(
                                                          brand.image,
                                                          fit: BoxFit.contain,
                                                          placeholderBuilder:
                                                              (context) =>
                                                                  const CupertinoActivityIndicator(),
                                                        ),
                                                    )
                                                    : Padding(
                                                      padding: const EdgeInsets.all(12.0),
                                                      child: CachedNetworkImage(
                                                          imageUrl: brand.image,
                                                          fit: BoxFit.contain,
                                                          color:
                                                              AppColors.lightGray2,
                                                          colorBlendMode:
                                                              BlendMode.multiply,
                                                          placeholder: (context, url) =>
                                                              const CupertinoActivityIndicator(),
                                                          errorWidget:
                                                              (
                                                                context,
                                                                url,
                                                                error,
                                                              ) => const Icon(
                                                                Icons.broken_image,
                                                              ),
                                                          memCacheHeight: 200,
                                                        ),
                                                    ),
                                              ),
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

                        if (state.newProducts.isNotEmpty)
                          SliverToBoxAdapter(
                            child: ProductsWidget(
                              products: state.newProducts,
                              productsType: 'Yangi mahsulotlar',
                            ),
                          ),

                        if (state.collections.isNotEmpty)
                          SliverList(
                            delegate: SliverChildBuilderDelegate((context, index) {
                                final collection = state.collections[index];
                                return ProductsWidget(
                                  products: collection.products,
                                  productsType: collection.name,
                                );
                              },
                              childCount: state.collections.length - 3,
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
  }
