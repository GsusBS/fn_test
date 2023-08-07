import 'package:flutter/material.dart';
import 'package:fn_test/features/products/domain/model/product/product.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({
    super.key,
    this.product,
  });

  final Product? product;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(product?.displayName ?? ''),
      ),
      body: ProductDetailsContent(
        product: product,
      ),
    );
  }
}

class ProductDetailsContent extends StatelessWidget {
  const ProductDetailsContent({
    super.key,
    this.product,
  });

  final Product? product;

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      children: [
        Text(
          'Nombre: ${product?.name ?? "N/A"}',
          style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        Text('Descripción: ${product?.description ?? "N/A"}'),
        Text('Tipo de producto: ${product?.type.toString().split('.').last}'),
        Text('ID: ${product?.id ?? "N/A"}'),
        Text('Fecha de Creación: ${product?.createdAt ?? "N/A"}'),
        Text('Proveedor: ${product?.provider ?? "N/A"}'),
      ],
    );
  }
}
