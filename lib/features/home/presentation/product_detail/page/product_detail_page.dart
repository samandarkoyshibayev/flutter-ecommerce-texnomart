import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:lottie/lottie.dart';
import 'package:texnomart/features/home/domain/entities/product_entity.dart';

import '../../../../../config/routes/app_routes.dart';
import '../../../../../config/theme/app_colors.dart';
import '../../../../../core/util/number_formatter.dart';
import '../../../../../injection_container.dart';
import '../../../../cart/presentation/cart/bloc/cart_page_bloc.dart';
import '../../../../cart/presentation/cart/bloc/cart_page_event.dart';
import '../../../../cart/presentation/cart/bloc/cart_page_state.dart';
import '../../../../cart/presentation/cart/page/cart_page.dart';
import '../bloc/product_detail_page_bloc.dart';
import '../bloc/product_detail_page_event.dart';
import '../bloc/product_detail_page_state.dart';
import '../widgets/product_detail_top_bar_widget.dart';
import '../widgets/product_image_gallery_widget.dart';
import '../widgets/product_info_header_widget.dart';
import '../widgets/product_color_selector_widget.dart';
import '../widgets/product_pick_up_card_widget.dart';
import '../widgets/product_price_card_widget.dart';
import '../widgets/product_warranty_card_widget.dart';
import '../widgets/product_description_widget.dart';
import '../widgets/product_characteristics_widget.dart';

class ProductDetailPage extends StatefulWidget {
  final String productId;
  final ProductEntity? initialProduct;

  const ProductDetailPage({
    super.key,
    required this.productId,
    this.initialProduct,
  });

  @override
  State<ProductDetailPage> createState() => _ProductDetailPageState();
}

class _ProductDetailPageState extends State<ProductDetailPage> {
  final PageController _pageController = PageController(
    initialPage: 1000,
    viewportFraction: 1.0,
  );
  int selectedIndex = 0;

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ProductDetailPageBloc>()
        ..add(ProductDetailPageEvent.getProductDetail(id: widget.productId))
        ..add(
          ProductDetailPageEvent.getProductDescription(id: widget.productId),
        ),
      child: Scaffold(
        backgroundColor: AppColors.backgroundLight,
        body: SafeArea(
          child: Column(
            children: [
              const ProductDetailTopBarWidget(),
              Expanded(
                child:
                    BlocBuilder<ProductDetailPageBloc, ProductDetailPageState>(
                      builder: (context, state) {
                        if (state.status == ProductDetailStatus.loading ||
                            state.productDetail.images.isEmpty) {
                          return Center(
                            child: Container(
                              width: 56,
                              height: 56,
                              decoration: BoxDecoration(
                                color: AppColors.gray2,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(14.0),
                                child: Lottie.asset(
                                  'assets/animations/loading.json',
                                  width: 30,
                                  height: 30,
                                ),
                              ),
                            ),
                          );
                        }
                        if (state.status == ProductDetailStatus.failure) {
                          return const Center(
                            child: Text("Something went wrong"),
                          );
                        }
                        return SingleChildScrollView(
                          child: Column(
                            children: [
                              ProductImageGalleryWidget(
                                product:
                                    widget.initialProduct ??
                                    ProductEntity(
                                      id: 0,
                                      image: '',
                                      name: ';',
                                      salePrice: 0,
                                      monthlyPrice: '',
                                      discountPrice: 0,
                                      count: 0,
                                      stickerNames: [],
                                      saleMonthImages: [],
                                    ),
                                pageController: _pageController,
                                images: state.productDetail.images,
                                stickerNames: state.productDetail.stickerNames,
                                saleMonthImages:
                                    state.productDetail.saleMonthImages,
                              ),
                              const SizedBox(height: 24),
                              ProductInfoHeaderWidget(
                                code: state.productDetail.code,
                                name: state.productDetail.name,
                              ),
                              const SizedBox(height: 18),
                              ProductColorSelectorWidget(
                                offersByImage:
                                    state.productDetail.offersByImage,
                                selectedIndex: state.selectedIndex,
                                onColorSelected: (index, offerId) {
                                  context.read<ProductDetailPageBloc>().add(
                                    ProductDetailPageEvent.selectImage(
                                      index: index,
                                    ),
                                  );
                                  if (context.mounted) {
                                    context.pushReplacementNamed(
                                      AppRoutes.productDetail,
                                      pathParameters: {
                                        'id': offerId.toString(),
                                      },
                                    );
                                  }
                                },
                              ),
                              const SizedBox(height: 12),
                              ProductPriceCardWidget(
                                salePrice: state.productDetail.salePrice,
                                monthlyPrice: state
                                    .productDetail
                                    .minimalLoanPrices
                                    .monthlyPrice,
                                monthNumber: state
                                    .productDetail
                                    .minimalLoanPrices
                                    .monthNumber,
                                bankImages: _bankImages,
                                bankNames: _bankNames,
                                formatPrice: formatPrice,
                              ),
                              const SizedBox(height: 20),
                              const ProductPickupCardWidget(),
                              const SizedBox(height: 20),
                              ProductWarrantyCardWidget(
                                guarantee: state.productDetail.guarantee,
                              ),
                              const SizedBox(height: 16),
                              if (state.productDesc.description.isNotEmpty) ...[
                                ProductDescriptionWidget(
                                  description: state.productDesc.description,
                                  parseHtmlString: parseHtmlString,
                                ),
                                const SizedBox(height: 20),
                              ],
                              ProductCharacteristicsWidget(
                                mainCharacters:
                                    state.productDetail.mainCharacters,
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
        bottomNavigationBar:
            BlocBuilder<ProductDetailPageBloc, ProductDetailPageState>(
              builder: (context, detailState) {
                if (detailState.productDetail.images.isEmpty) {
                  return const SizedBox.shrink();
                }
                final product = ProductEntity(
                  id: int.parse(widget.productId),
                  image: detailState.productDetail.images.first,
                  name: detailState.productDetail.name,
                  salePrice: int.parse(
                    detailState.productDetail.salePrice.toString(),
                  ),
                  monthlyPrice:
                      detailState.productDetail.minimalLoanPrices.monthlyPrice,
                  discountPrice: 0,
                  count: 1,
                  stickerNames: detailState.productDetail.stickerNames,
                  saleMonthImages: detailState.productDetail.saleMonthImages,
                );

                return BlocBuilder<CartBloc, CartState>(
                  builder: (context, cartState) {
                    final bool isInCart = cartState.items.any(
                      (item) => item.id == product.id,
                    );
                    return Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 8,
                      ),
                      height: 72,
                      decoration: BoxDecoration(
                        color: AppColors.surface,
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withOpacity(0.05),
                            blurRadius: 10,
                            offset: const Offset(0, -5),
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              height: 50,
                              decoration: BoxDecoration(
                                color: AppColors.primary.withOpacity(0.3),
                                borderRadius: BorderRadius.circular(16),
                              ),
                              child: Center(
                                child: Text(
                                  "Hozir xarid qilish",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: AppColors.onPrimary,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Roboto',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: GestureDetector(
                              onTap: () {
                                if (isInCart) {
                                  context.go(AppRoutes.cart);
                                } else {
                                  context.read<CartBloc>().add(
                                    CartEvent.addItem(product),
                                  );
                                  ScaffoldMessenger.of(context).showSnackBar(
                                    const SnackBar(
                                      content: Text(
                                        "Mahsulot savatga qo'shildi",
                                      ),
                                      duration: Duration(seconds: 2),
                                    ),
                                  );
                                }
                              },
                              child: Container(
                                height: 42,
                                decoration: BoxDecoration(
                                  color: isInCart
                                      ? Colors.white
                                      : AppColors.primary,
                                  borderRadius: BorderRadius.circular(16),
                                  border: isInCart
                                      ? Border.all(
                                          color: AppColors.primary,
                                          width: 2,
                                        )
                                      : null,
                                ),
                                child: Center(
                                  child: Text(
                                    isInCart
                                        ? "Savatchaga o'tish"
                                        : "Savatchaga qo'shish",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: isInCart
                                          ? AppColors.primary
                                          : AppColors.onPrimary,
                                      fontWeight: FontWeight.w600,
                                      fontFamily: 'Roboto',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                );
              },
            ),
      ),
    );
  }

  String parseHtmlString(String htmlString) {
    RegExp exp = RegExp(r"<[^>]*>", multiLine: true, caseSensitive: true);
    String stripped = htmlString.replaceAll(exp, '');

    return stripped.replaceAll("&nbsp;", " ").replaceAll("&amp;", "&");
  }

  final List<String> _bankImages = [
    'assets/images/axiom_square.png',
    'assets/images/tehnoboon_square.png',
    'assets/images/tbc_square.png',
    'assets/images/alif_square.png',
    'assets/images/anor_square.png',
    'assets/images/opencard_square.png',
    'assets/images/solfy_square.png',
  ];

  final List<String> _bankNames = [
    "Axiom nasiya",
    "Technoboon",
    "TBC Nasiya",
    "Alif",
    "Anorbank",
    "Opencard",
    "Solfy",
  ];

  String formatPrice(String price) {
    final numPrice = int.tryParse(price) ?? 0;
    return "${formatter.format(numPrice)} so'm";
  }
}
