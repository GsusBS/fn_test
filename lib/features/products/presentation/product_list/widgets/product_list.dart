import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fn_test/core/di/service_locator.dart';
import 'package:fn_test/core/utils/enums/status.dart';
import 'package:fn_test/features/products/domain/repository/products_repository.dart';
import 'package:fn_test/features/products/presentation/product_list/cubit/product_list_cubit.dart';
import 'package:fn_test/features/products/presentation/product_list/cubit/product_list_state.dart';
import 'package:fn_test/features/products/presentation/product_list/widgets/bottom_loader.dart';
import 'package:fn_test/features/products/presentation/product_list/widgets/product_card.dart';

class ProductList extends StatelessWidget {
  const ProductList({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          ProductListCubit(productsRepository: locator<ProductsRepository>())
            ..fetchProducts(),
      child: const ProductListContent(),
    );
  }
}

class ProductListContent extends StatefulWidget {
  const ProductListContent({
    super.key,
  });

  @override
  State<ProductListContent> createState() => _ProductListContentState();
}

class _ProductListContentState extends State<ProductListContent> {
  final _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProductListCubit, ProductListState>(
      builder: (context, state) {
        switch (state.status) {
          case Status.error:
            return const Center(child: Text('Fallo al pedir los productos'));
          case Status.success:
            if (state.productList.isEmpty) {
              return const Center(child: Text('No hay productos'));
            }
            return ListView.builder(
              itemBuilder: (BuildContext context, int index) {
                return index >= state.productList.length
                    ? const BottomLoader()
                    : ProductCard(product: state.productList[index]);
              },
              itemCount: state.hasReachedMax
                  ? state.productList.length
                  : state.productList.length + 1,
              controller: _scrollController,
            );
          case Status.initial:
          case Status.loading:
          case Status.loaded:
            return const Center(child: CircularProgressIndicator());
        }
      },
    );
  }

  @override
  void dispose() {
    _scrollController
      ..removeListener(_onScroll)
      ..dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_isBottom) context.read<ProductListCubit>().fetchProducts();
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.9);
  }
}
