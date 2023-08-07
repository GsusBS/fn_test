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
  return _GetProductsRequestDTO.fromJson(json);
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
abstract class _$$_GetProductsRequestDTOCopyWith<$Res>
    implements $GetProductsRequestDTOCopyWith<$Res> {
  factory _$$_GetProductsRequestDTOCopyWith(_$_GetProductsRequestDTO value,
          $Res Function(_$_GetProductsRequestDTO) then) =
      __$$_GetProductsRequestDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String page, String size});
}

/// @nodoc
class __$$_GetProductsRequestDTOCopyWithImpl<$Res>
    extends _$GetProductsRequestDTOCopyWithImpl<$Res, _$_GetProductsRequestDTO>
    implements _$$_GetProductsRequestDTOCopyWith<$Res> {
  __$$_GetProductsRequestDTOCopyWithImpl(_$_GetProductsRequestDTO _value,
      $Res Function(_$_GetProductsRequestDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? size = null,
  }) {
    return _then(_$_GetProductsRequestDTO(
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
class _$_GetProductsRequestDTO implements _GetProductsRequestDTO {
  const _$_GetProductsRequestDTO({required this.page, required this.size});

  factory _$_GetProductsRequestDTO.fromJson(Map<String, dynamic> json) =>
      _$$_GetProductsRequestDTOFromJson(json);

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
            other is _$_GetProductsRequestDTO &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.size, size) || other.size == size));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, size);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetProductsRequestDTOCopyWith<_$_GetProductsRequestDTO> get copyWith =>
      __$$_GetProductsRequestDTOCopyWithImpl<_$_GetProductsRequestDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetProductsRequestDTOToJson(
      this,
    );
  }
}

abstract class _GetProductsRequestDTO implements GetProductsRequestDTO {
  const factory _GetProductsRequestDTO(
      {required final String page,
      required final String size}) = _$_GetProductsRequestDTO;

  factory _GetProductsRequestDTO.fromJson(Map<String, dynamic> json) =
      _$_GetProductsRequestDTO.fromJson;

  @override
  String get page;
  @override
  String get size;
  @override
  @JsonKey(ignore: true)
  _$$_GetProductsRequestDTOCopyWith<_$_GetProductsRequestDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

GetProductsResponseDTO _$GetProductsResponseDTOFromJson(
    Map<String, dynamic> json) {
  return _GetProductsResponseDTO.fromJson(json);
}

/// @nodoc
mixin _$GetProductsResponseDTO {
  @JsonKey(name: '_embedded')
  Embedded? get embedded => throw _privateConstructorUsedError;
  @JsonKey(name: '_links')
  Links? get links => throw _privateConstructorUsedError;
  Page? get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetProductsResponseDTOCopyWith<GetProductsResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProductsResponseDTOCopyWith<$Res> {
  factory $GetProductsResponseDTOCopyWith(GetProductsResponseDTO value,
          $Res Function(GetProductsResponseDTO) then) =
      _$GetProductsResponseDTOCopyWithImpl<$Res, GetProductsResponseDTO>;
  @useResult
  $Res call(
      {@JsonKey(name: '_embedded') Embedded? embedded,
      @JsonKey(name: '_links') Links? links,
      Page? page});

  $EmbeddedCopyWith<$Res>? get embedded;
  $LinksCopyWith<$Res>? get links;
  $PageCopyWith<$Res>? get page;
}

/// @nodoc
class _$GetProductsResponseDTOCopyWithImpl<$Res,
        $Val extends GetProductsResponseDTO>
    implements $GetProductsResponseDTOCopyWith<$Res> {
  _$GetProductsResponseDTOCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embedded = freezed,
    Object? links = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      embedded: freezed == embedded
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as Embedded?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbeddedCopyWith<$Res>? get embedded {
    if (_value.embedded == null) {
      return null;
    }

    return $EmbeddedCopyWith<$Res>(_value.embedded!, (value) {
      return _then(_value.copyWith(embedded: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PageCopyWith<$Res>? get page {
    if (_value.page == null) {
      return null;
    }

    return $PageCopyWith<$Res>(_value.page!, (value) {
      return _then(_value.copyWith(page: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetProductsResponseDTOCopyWith<$Res>
    implements $GetProductsResponseDTOCopyWith<$Res> {
  factory _$$_GetProductsResponseDTOCopyWith(_$_GetProductsResponseDTO value,
          $Res Function(_$_GetProductsResponseDTO) then) =
      __$$_GetProductsResponseDTOCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_embedded') Embedded? embedded,
      @JsonKey(name: '_links') Links? links,
      Page? page});

  @override
  $EmbeddedCopyWith<$Res>? get embedded;
  @override
  $LinksCopyWith<$Res>? get links;
  @override
  $PageCopyWith<$Res>? get page;
}

/// @nodoc
class __$$_GetProductsResponseDTOCopyWithImpl<$Res>
    extends _$GetProductsResponseDTOCopyWithImpl<$Res,
        _$_GetProductsResponseDTO>
    implements _$$_GetProductsResponseDTOCopyWith<$Res> {
  __$$_GetProductsResponseDTOCopyWithImpl(_$_GetProductsResponseDTO _value,
      $Res Function(_$_GetProductsResponseDTO) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? embedded = freezed,
    Object? links = freezed,
    Object? page = freezed,
  }) {
    return _then(_$_GetProductsResponseDTO(
      embedded: freezed == embedded
          ? _value.embedded
          : embedded // ignore: cast_nullable_to_non_nullable
              as Embedded?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as Page?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetProductsResponseDTO implements _GetProductsResponseDTO {
  const _$_GetProductsResponseDTO(
      {@JsonKey(name: '_embedded') this.embedded,
      @JsonKey(name: '_links') this.links,
      this.page});

  factory _$_GetProductsResponseDTO.fromJson(Map<String, dynamic> json) =>
      _$$_GetProductsResponseDTOFromJson(json);

  @override
  @JsonKey(name: '_embedded')
  final Embedded? embedded;
  @override
  @JsonKey(name: '_links')
  final Links? links;
  @override
  final Page? page;

  @override
  String toString() {
    return 'GetProductsResponseDTO(embedded: $embedded, links: $links, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetProductsResponseDTO &&
            (identical(other.embedded, embedded) ||
                other.embedded == embedded) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.page, page) || other.page == page));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, embedded, links, page);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetProductsResponseDTOCopyWith<_$_GetProductsResponseDTO> get copyWith =>
      __$$_GetProductsResponseDTOCopyWithImpl<_$_GetProductsResponseDTO>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetProductsResponseDTOToJson(
      this,
    );
  }
}

abstract class _GetProductsResponseDTO implements GetProductsResponseDTO {
  const factory _GetProductsResponseDTO(
      {@JsonKey(name: '_embedded') final Embedded? embedded,
      @JsonKey(name: '_links') final Links? links,
      final Page? page}) = _$_GetProductsResponseDTO;

  factory _GetProductsResponseDTO.fromJson(Map<String, dynamic> json) =
      _$_GetProductsResponseDTO.fromJson;

  @override
  @JsonKey(name: '_embedded')
  Embedded? get embedded;
  @override
  @JsonKey(name: '_links')
  Links? get links;
  @override
  Page? get page;
  @override
  @JsonKey(ignore: true)
  _$$_GetProductsResponseDTOCopyWith<_$_GetProductsResponseDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
