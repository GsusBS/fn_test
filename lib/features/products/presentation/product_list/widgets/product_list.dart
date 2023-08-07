import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fn_test/core/di/service_locator.dart';
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
    return BlocBuilder<ProductListCubit, ProductListState>(
      builder: (context, state) {
        return ListView.builder(
          itemCount: state.productList.length,
          itemBuilder: (BuildContext context, int index) {
            return Text(state.productList[index].name ?? '');
          },
        );
      },
    );
  }
}
