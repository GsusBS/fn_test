// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embedded.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Embedded _$EmbeddedFromJson(Map<String, dynamic> json) {
  return _Embedded.fromJson(json);
}

/// @nodoc
mixin _$Embedded {
  List<Product>? get products => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbeddedCopyWith<Embedded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbeddedCopyWith<$Res> {
  factory $EmbeddedCopyWith(Embedded value, $Res Function(Embedded) then) =
      _$EmbeddedCopyWithImpl<$Res, Embedded>;
  @useResult
  $Res call({List<Product>? products});
}

/// @nodoc
class _$EmbeddedCopyWithImpl<$Res, $Val extends Embedded>
    implements $EmbeddedCopyWith<$Res> {
  _$EmbeddedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EmbeddedCopyWith<$Res> implements $EmbeddedCopyWith<$Res> {
  factory _$$_EmbeddedCopyWith(
          _$_Embedded value, $Res Function(_$_Embedded) then) =
      __$$_EmbeddedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product>? products});
}

/// @nodoc
class __$$_EmbeddedCopyWithImpl<$Res>
    extends _$EmbeddedCopyWithImpl<$Res, _$_Embedded>
    implements _$$_EmbeddedCopyWith<$Res> {
  __$$_EmbeddedCopyWithImpl(
      _$_Embedded _value, $Res Function(_$_Embedded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(_$_Embedded(
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Embedded implements _Embedded {
  const _$_Embedded({final List<Product>? products}) : _products = products;

  factory _$_Embedded.fromJson(Map<String, dynamic> json) =>
      _$$_EmbeddedFromJson(json);

  final List<Product>? _products;
  @override
  List<Product>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Embedded(products: $products)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Embedded &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbeddedCopyWith<_$_Embedded> get copyWith =>
      __$$_EmbeddedCopyWithImpl<_$_Embedded>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbeddedToJson(
      this,
    );
  }
}

abstract class _Embedded implements Embedded {
  const factory _Embedded({final List<Product>? products}) = _$_Embedded;

  factory _Embedded.fromJson(Map<String, dynamic> json) = _$_Embedded.fromJson;

  @override
  List<Product>? get products;
  @override
  @JsonKey(ignore: true)
  _$$_EmbeddedCopyWith<_$_Embedded> get copyWith =>
      throw _privateConstructorUsedError;
}
