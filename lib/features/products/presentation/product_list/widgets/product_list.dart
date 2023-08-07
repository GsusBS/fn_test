import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fn_test/core/di/service_locator.dart';
import 'package:fn_test/core/utils/enums/product_type.dart';
import 'package:fn_test/features/products/domain/model/product/product.dart';
import 'package:fn_test/features/products/domain/repository/products_repository.dart';
import 'package:fn_test/features/products/presentation/product_list/cubit/product_list_cubit.dart';
import 'package:fn_test/features/products/presentation/product_list/cubit/product_list_state.dart';

class ProductList extends StatelessWidget {
  const ProductList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          ProductListCubit(productsRepository: locator<ProductsRepository>()),
      child: const ProductListContent(),
    );
  }
}

class ProductListContent extends StatelessWidget {
  const ProductListContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    context.read<ProductListCubit>().init();
    return BlocBuilder<ProductListCubit, ProductListState>(
      builder: (context, state) {
        return ListView.builder(
          itemCount: state.productList.length,
          itemBuilder: (BuildContext context, int index) {
            return ProductCard(product: state.productList[index]);
          },
        );
      },
    );
  }
}

class ProductCard extends StatelessWidget {
  const ProductCard({
    super.key,
    this.product,
  });

  final Product? product;

  @override
  Widget build(BuildContext context) {
    return Card(
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
