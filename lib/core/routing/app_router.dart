import 'package:fn_test/features/home/presentation/pages/home_page.dart';
import 'package:fn_test/features/products/domain/model/product/product.dart';
import 'package:fn_test/features/products/presentation/product_details/pages/product_details_page.dart';
import 'package:go_router/go_router.dart';

enum AppRoute {
  home,
  productDetails,
}

final GoRouter goRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: AppRoute.home.name,
      builder: (context, state) => const HomePage(),
      routes: [
        GoRoute(
          path: 'productDetails',
          name: AppRoute.productDetails.name,
          builder: (context, state) => ProductDetails(
            product: state.extra as Product,
          ),
        )
      ],
    ),
  ],
);
