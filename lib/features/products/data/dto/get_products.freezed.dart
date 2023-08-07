// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_products.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetProductsRequestDTO _$GetProductsRequestDTOFromJson(
    Map<String, dynamic> json) {
  return _getProductsRequestDTO.fromJson(json);
}

/// @nodoc
mixin _$GetProductsRequestDTO {
  String get page => throw _privateConstructorUsedError;
  String get size => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetProductsRequestDTOCopyWith<GetProductsRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProductsRequestDTOCopyWith<$Res> {
  factory $GetProductsRequestDTOCopyWith(GetProductsRequestDTO value,
          $Res Function(GetProductsRequestDTO) then) =
      _$GetProductsRequestDTOCopyWithImpl<$Res, GetProductsRequestDTO>;
  @useResult
  $Res call({String page, String size});
}

/// @nodoc
class _$GetProductsRequestDTOCopyWithImpl<$Res,
        $Val extends GetProductsRequestDTO>
    implements $GetProductsRequestDTOCopyWith<$Res> {
  _$GetProductsRequestDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? size = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_getProductsRequestDTOCopyWith<$Res>
    implements $GetProductsRequestDTOCopyWith<$Res> {
  factory _$$_getProductsRequestDTOCopyWith(_$_getProductsRequestDTO value,
          $Res Function(_$_getProductsRequestDTO) then) =
      __$$_getProductsRequestDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String page, String size});
}

/// @nodoc
class __$$_getProductsRequestDTOCopyWithImpl<$Res>
    extends _$GetProductsRequestDTOCopyWithImpl<$Res, _$_getProductsRequestDTO>
    implements _$$_getProductsRequestDTOCopyWith<$Res> {
  __$$_getProductsRequestDTOCopyWithImpl(_$_getProductsRequestDTO _value,
      $Res Function(_$_getProductsRequestDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? size = null,
  }) {
    return _then(_$_getProductsRequestDTO(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as String,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_getProductsRequestDTO implements _getProductsRequestDTO {
  const _$_getProductsRequestDTO({required this.page, required this.size});

  factory _$_getProductsRequestDTO.fromJson(Map<String, dynamic> json) =>
      _$$_getProductsRequestDTOFromJson(json);

  @override
  final String page;
  @override
  final String size;

  @override
  String toString() {
    return 'GetProductsRequestDTO(page: $page, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_getProductsRequestDTO &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_getProductsRequestDTOCopyWith<_$_getProductsRequestDTO> get copyWith =>
      __$$_getProductsRequestDTOCopyWithImpl<_$_getProductsRequestDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_getProductsRequestDTOToJson(
      this,
    );
  }
}

abstract class _getProductsRequestDTO implements GetProductsRequestDTO {
  const factory _getProductsRequestDTO(
      {required final String page,
      required final String size}) = _$_getProductsRequestDTO;

  factory _getProductsRequestDTO.fromJson(Map<String, dynamic> json) =
      _$_getProductsRequestDTO.fromJson;

  @override
  String get page;
  @override
  String get size;
  @override
  @JsonKey(ignore: true)
  _$$_getProductsRequestDTOCopyWith<_$_getProductsRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
