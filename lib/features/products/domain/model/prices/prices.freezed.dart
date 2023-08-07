// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prices.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Prices _$PricesFromJson(Map<String, dynamic> json) {
  return _Prices.fromJson(json);
}

/// @nodoc
mixin _$Prices {
  int? get convergenceId => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PricesCopyWith<Prices> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PricesCopyWith<$Res> {
  factory $PricesCopyWith(Prices value, $Res Function(Prices) then) =
      _$PricesCopyWithImpl<$Res, Prices>;
  @useResult
  $Res call({int? convergenceId, double? price});
}

/// @nodoc
class _$PricesCopyWithImpl<$Res, $Val extends Prices>
    implements $PricesCopyWith<$Res> {
  _$PricesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convergenceId = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      convergenceId: freezed == convergenceId
          ? _value.convergenceId
          : convergenceId // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PricesCopyWith<$Res> implements $PricesCopyWith<$Res> {
  factory _$$_PricesCopyWith(_$_Prices value, $Res Function(_$_Prices) then) =
      __$$_PricesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? convergenceId, double? price});
}

/// @nodoc
class __$$_PricesCopyWithImpl<$Res>
    extends _$PricesCopyWithImpl<$Res, _$_Prices>
    implements _$$_PricesCopyWith<$Res> {
  __$$_PricesCopyWithImpl(_$_Prices _value, $Res Function(_$_Prices) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convergenceId = freezed,
    Object? price = freezed,
  }) {
    return _then(_$_Prices(
      convergenceId: freezed == convergenceId
          ? _value.convergenceId
          : convergenceId // ignore: cast_nullable_to_non_nullable
              as int?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Prices implements _Prices {
  const _$_Prices({this.convergenceId, this.price});

  factory _$_Prices.fromJson(Map<String, dynamic> json) =>
      _$$_PricesFromJson(json);

  @override
  final int? convergenceId;
  @override
  final double? price;

  @override
  String toString() {
    return 'Prices(convergenceId: $convergenceId, price: $price)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Prices &&
            (identical(other.convergenceId, convergenceId) ||
                other.convergenceId == convergenceId) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, convergenceId, price);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PricesCopyWith<_$_Prices> get copyWith =>
      __$$_PricesCopyWithImpl<_$_Prices>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PricesToJson(
      this,
    );
  }
}

abstract class _Prices implements Prices {
  const factory _Prices({final int? convergenceId, final double? price}) =
      _$_Prices;

  factory _Prices.fromJson(Map<String, dynamic> json) = _$_Prices.fromJson;

  @override
  int? get convergenceId;
  @override
  double? get price;
  @override
  @JsonKey(ignore: true)
  _$$_PricesCopyWith<_$_Prices> get copyWith =>
      throw _privateConstructorUsedError;
}
