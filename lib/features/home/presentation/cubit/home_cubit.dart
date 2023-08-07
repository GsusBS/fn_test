import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fn_test/core/utils/constants/app_contants.dart';
import 'package:fn_test/core/utils/enums/status.dart';
import 'package:fn_test/features/home/presentation/cubit/home_state.dart';
import 'package:fn_test/features/products/data/dto/get_products.dart';
import 'package:fn_test/features/products/domain/repository/products_repository.dart';
import 'package:fn_test/features/products/presentation/product_list/cubit/product_list_state.dart';
import 'package:package_info_plus/package_info_plus.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(const HomeState());

  Future<void> init() async {
    emit(
      state.copyWith(
        status: Status.loading,
      ),
    );
    try {
      PackageInfo packageInfo = await PackageInfo.fromPlatform();
      emit(
        state.copyWith(
          status: Status.loading,
          appName: packageInfo.appName,
        ),
      );
    } catch (e) {
      emit(
        state.copyWith(
          status: Status.error,
        ),
      );
    }
  }
}
