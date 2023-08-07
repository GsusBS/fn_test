import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fn_test/features/home/presentation/cubit/home_cubit.dart';
import 'package:fn_test/features/products/presentation/product_list/widgets/product_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomeCubit>(
      create: (context) => HomeCubit()..init(),
      child: HomeContent(),
    );
  }
}

class HomeContent extends StatelessWidget {
  const HomeContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.watch<HomeCubit>().state.appName),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: const ProductList(),
    );
  }
}
