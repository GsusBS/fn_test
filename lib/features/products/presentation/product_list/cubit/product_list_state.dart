import 'package:fn_test/core/utils/enums/status.dart';
import 'package:fn_test/features/products/domain/model/product/product.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_list_state.freezed.dart';

@freezed
class ProductListState with _$ProductListState {
  const factory ProductListState({
    @Default([]) List<Product> productList,
    @Default(false) bool hasReachedMax,
    @Default(Status.initial) Status status,
    @Default(0) int page,
  }) = _ProductListState;
}
