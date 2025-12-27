import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../config/theme/app_colors.dart';
import '../../../../../core/util/number_formatter.dart';
import '../../../../home/domain/entities/product_entity.dart';
import '../bloc/cart_page_bloc.dart';
import '../bloc/cart_page_event.dart';

class CartItemWidget extends StatelessWidget {
  final ProductEntity product;
  const CartItemWidget({required this.product});

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<CartBloc>();

    return Row(
      children: [
        Image.network(product.image, width: 80, height: 80, fit: BoxFit.contain),
        const SizedBox(width: 12),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(product.name, maxLines: 2, overflow: TextOverflow.ellipsis),
              const SizedBox(height: 8),
              Text("${formatter.format(product.salePrice)} so'm", style: const TextStyle(fontWeight: FontWeight.bold)),
              const SizedBox(height: 8),

              // Counter Section
              Row(
                children: [
                  _countButton(Icons.remove, () => bloc.add(CartEvent.decrementQuantity(product.id))),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Text(product.quantity.toString(), style: const TextStyle(fontSize: 16)),
                  ),
                  _countButton(Icons.add, () => bloc.add(CartEvent.incrementQuantity(product.id))),
                ],
              ),
            ],
          ),
        ),
        IconButton(
          onPressed: () => bloc.add(CartEvent.removeItem(product.id)),
          icon: const Icon(Icons.delete_outline, color: Colors.red),
        ),
      ],
    );
  }

  Widget _countButton(IconData icon, VoidCallback onTap) {
    return InkWell(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(4),
        decoration: BoxDecoration(
          border: Border.all(color: AppColors.lightGray1),
          borderRadius: BorderRadius.circular(4),
        ),
        child: Icon(icon, size: 18),
      ),
    );
  }
}