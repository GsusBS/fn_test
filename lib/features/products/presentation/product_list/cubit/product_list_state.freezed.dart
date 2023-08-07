// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProductListState {
  List<Product> get productList => throw _privateConstructorUsedError;
  bool get hasReachedMax => throw _privateConstructorUsedError;
  Status get status => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProductListStateCopyWith<ProductListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductListStateCopyWith<$Res> {
  factory $ProductListStateCopyWith(
          ProductListState value, $Res Function(ProductListState) then) =
      _$ProductListStateCopyWithImpl<$Res, ProductListState>;
  @useResult
  $Res call(
      {List<Product> productList, bool hasReachedMax, Status status, int page});
}

/// @nodoc
class _$ProductListStateCopyWithImpl<$Res, $Val extends ProductListState>
    implements $ProductListStateCopyWith<$Res> {
  _$ProductListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productList = null,
    Object? hasReachedMax = null,
    Object? status = null,
    Object? page = null,
  }) {
    return _then(_value.copyWith(
      productList: null == productList
          ? _value.productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductListStateCopyWith<$Res>
    implements $ProductListStateCopyWith<$Res> {
  factory _$$_ProductListStateCopyWith(
          _$_ProductListState value, $Res Function(_$_ProductListState) then) =
      __$$_ProductListStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Product> productList, bool hasReachedMax, Status status, int page});
}

/// @nodoc
class __$$_ProductListStateCopyWithImpl<$Res>
    extends _$ProductListStateCopyWithImpl<$Res, _$_ProductListState>
    implements _$$_ProductListStateCopyWith<$Res> {
  __$$_ProductListStateCopyWithImpl(
      _$_ProductListState _value, $Res Function(_$_ProductListState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productList = null,
    Object? hasReachedMax = null,
    Object? status = null,
    Object? page = null,
  }) {
    return _then(_$_ProductListState(
      productList: null == productList
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      hasReachedMax: null == hasReachedMax
          ? _value.hasReachedMax
          : hasReachedMax // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ProductListState implements _ProductListState {
  const _$_ProductListState(
      {final List<Product> productList = const [],
      this.hasReachedMax = false,
      this.status = Status.initial,
      this.page = 0})
      : _productList = productList;

  final List<Product> _productList;
  @override
  @JsonKey()
  List<Product> get productList {
    if (_productList is EqualUnmodifiableListView) return _productList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  @override
  @JsonKey()
  final bool hasReachedMax;
  @override
  @JsonKey()
  final Status status;
  @override
  @JsonKey()
  final int page;

  @override
  String toString() {
    return 'ProductListState(productList: $productList, hasReachedMax: $hasReachedMax, status: $status, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductListState &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList) &&
            (identical(other.hasReachedMax, hasReachedMax) ||
                other.hasReachedMax == hasReachedMax) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_productList),
      hasReachedMax,
      status,
      page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductListStateCopyWith<_$_ProductListState> get copyWith =>
      __$$_ProductListStateCopyWithImpl<_$_ProductListState>(this, _$identity);
}

abstract class _ProductListState implements ProductListState {
  const factory _ProductListState(
      {final List<Product> productList,
      final bool hasReachedMax,
      final Status status,
      final int page}) = _$_ProductListState;

  @override
  List<Product> get productList;
  @override
  bool get hasReachedMax;
  @override
  Status get status;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$_ProductListStateCopyWith<_$_ProductListState> get copyWith =>
      throw _privateConstructorUsedError;
}
