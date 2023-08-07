import 'package:flutter/material.dart';
import 'package:fn_test/core/routing/app_router.dart';
import 'package:fn_test/core/utils/enums/product_type.dart';
import 'package:fn_test/features/products/domain/model/product/product.dart';
import 'package:go_router/go_router.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    super.key,
    this.product,
  });

  final Product? product;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          context.pushNamed(AppRoute.productDetails.name, extra: product),
      child: Card(
        color: _getBackgroundColor(),
        elevation: 4,
        margin: const EdgeInsets.all(16),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Nombre: ${product?.displayName ?? "N/A"}'),
              Text('Descripción: ${product?.description ?? "N/A"}'),
            ],
          ),
        ),
      ),
    );
  }

  Color? _getBackgroundColor() {
    switch (product?.type) {
      case ProductType.FIBERVODAFONE:
        return Colors.blue;
      case ProductType.PHONELINE:
        return Colors.green;
      case ProductType.SWITCHBOARD:
        return Colors.orange;
      default:
        return null;
    }
  }
}
