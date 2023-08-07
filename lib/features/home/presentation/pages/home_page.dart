import 'package:flutter/material.dart';
import 'package:fn_test/features/products/presentation/product_list/widgets/product_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const ProductList(),
    );
  }
}
