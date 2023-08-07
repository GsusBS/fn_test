import 'package:fn_test/features/home/presentation/pages/home_page.dart';
import 'package:go_router/go_router.dart';

enum AppRoute {
  home,
}

final GoRouter goRouter = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      name: AppRoute.home.name,
      builder: (context, state) => const HomePage(),
    ),
  ],
);
