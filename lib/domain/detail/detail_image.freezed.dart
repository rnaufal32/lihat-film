// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'detail_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DetailImageResponse _$DetailImageResponseFromJson(Map<String, dynamic> json) {
  return _DetailImageResponse.fromJson(json);
}

/// @nodoc
class _$DetailImageResponseTearOff {
  const _$DetailImageResponseTearOff();

  _DetailImageResponse call(
      {required int id,
      @JsonKey(name: 'backdrops') required List<MovieImage> backdrops,
      @JsonKey(name: 'posters') required List<MovieImage> posters}) {
    return _DetailImageResponse(
      id: id,
      backdrops: backdrops,
      posters: posters,
    );
  }

  DetailImageResponse fromJson(Map<String, Object> json) {
    return DetailImageResponse.fromJson(json);
  }
}

/// @nodoc
const $DetailImageResponse = _$DetailImageResponseTearOff();

/// @nodoc
mixin _$DetailImageResponse {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrops')
  List<MovieImage> get backdrops => throw _privateConstructorUsedError;
  @JsonKey(name: 'posters')
  List<MovieImage> get posters => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailImageResponseCopyWith<DetailImageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailImageResponseCopyWith<$Res> {
  factory $DetailImageResponseCopyWith(
          DetailImageResponse value, $Res Function(DetailImageResponse) then) =
      _$DetailImageResponseCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'backdrops') List<MovieImage> backdrops,
      @JsonKey(name: 'posters') List<MovieImage> posters});
}

/// @nodoc
class _$DetailImageResponseCopyWithImpl<$Res>
    implements $DetailImageResponseCopyWith<$Res> {
  _$DetailImageResponseCopyWithImpl(this._value, this._then);

  final DetailImageResponse _value;
  // ignore: unused_field
  final $Res Function(DetailImageResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? backdrops = freezed,
    Object? posters = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      backdrops: backdrops == freezed
          ? _value.backdrops
          : backdrops // ignore: cast_nullable_to_non_nullable
              as List<MovieImage>,
      posters: posters == freezed
          ? _value.posters
          : posters // ignore: cast_nullable_to_non_nullable
              as List<MovieImage>,
    ));
  }
}

/// @nodoc
abstract class _$DetailImageResponseCopyWith<$Res>
    implements $DetailImageResponseCopyWith<$Res> {
  factory _$DetailImageResponseCopyWith(_DetailImageResponse value,
          $Res Function(_DetailImageResponse) then) =
      __$DetailImageResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'backdrops') List<MovieImage> backdrops,
      @JsonKey(name: 'posters') List<MovieImage> posters});
}

/// @nodoc
class __$DetailImageResponseCopyWithImpl<$Res>
    extends _$DetailImageResponseCopyWithImpl<$Res>
    implements _$DetailImageResponseCopyWith<$Res> {
  __$DetailImageResponseCopyWithImpl(
      _DetailImageResponse _value, $Res Function(_DetailImageResponse) _then)
      : super(_value, (v) => _then(v as _DetailImageResponse));

  @override
  _DetailImageResponse get _value => super._value as _DetailImageResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? backdrops = freezed,
    Object? posters = freezed,
  }) {
    return _then(_DetailImageResponse(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      backdrops: backdrops == freezed
          ? _value.backdrops
          : backdrops // ignore: cast_nullable_to_non_nullable
              as List<MovieImage>,
      posters: posters == freezed
          ? _value.posters
          : posters // ignore: cast_nullable_to_non_nullable
              as List<MovieImage>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_DetailImageResponse implements _DetailImageResponse {
  const _$_DetailImageResponse(
      {required this.id,
      @JsonKey(name: 'backdrops') required this.backdrops,
      @JsonKey(name: 'posters') required this.posters});

  factory _$_DetailImageResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_DetailImageResponseFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'backdrops')
  final List<MovieImage> backdrops;
  @override
  @JsonKey(name: 'posters')
  final List<MovieImage> posters;

  @override
  String toString() {
    return 'DetailImageResponse(id: $id, backdrops: $backdrops, posters: $posters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailImageResponse &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.backdrops, backdrops) ||
                const DeepCollectionEquality()
                    .equals(other.backdrops, backdrops)) &&
            (identical(other.posters, posters) ||
                const DeepCollectionEquality().equals(other.posters, posters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(backdrops) ^
      const DeepCollectionEquality().hash(posters);

  @JsonKey(ignore: true)
  @override
  _$DetailImageResponseCopyWith<_DetailImageResponse> get copyWith =>
      __$DetailImageResponseCopyWithImpl<_DetailImageResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetailImageResponseToJson(this);
  }
}

abstract class _DetailImageResponse implements DetailImageResponse {
  const factory _DetailImageResponse(
          {required int id,
          @JsonKey(name: 'backdrops') required List<MovieImage> backdrops,
          @JsonKey(name: 'posters') required List<MovieImage> posters}) =
      _$_DetailImageResponse;

  factory _DetailImageResponse.fromJson(Map<String, dynamic> json) =
      _$_DetailImageResponse.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'backdrops')
  List<MovieImage> get backdrops => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'posters')
  List<MovieImage> get posters => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DetailImageResponseCopyWith<_DetailImageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
