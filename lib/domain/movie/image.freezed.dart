// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieImage _$MovieImageFromJson(Map<String, dynamic> json) {
  return _MovieImage.fromJson(json);
}

/// @nodoc
class _$MovieImageTearOff {
  const _$MovieImageTearOff();

  _MovieImage call(
      {@JsonKey(name: 'file_path') required String filePath,
      required int width,
      required int height}) {
    return _MovieImage(
      filePath: filePath,
      width: width,
      height: height,
    );
  }

  MovieImage fromJson(Map<String, Object> json) {
    return MovieImage.fromJson(json);
  }
}

/// @nodoc
const $MovieImage = _$MovieImageTearOff();

/// @nodoc
mixin _$MovieImage {
  @JsonKey(name: 'file_path')
  String get filePath => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieImageCopyWith<MovieImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieImageCopyWith<$Res> {
  factory $MovieImageCopyWith(
          MovieImage value, $Res Function(MovieImage) then) =
      _$MovieImageCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'file_path') String filePath, int width, int height});
}

/// @nodoc
class _$MovieImageCopyWithImpl<$Res> implements $MovieImageCopyWith<$Res> {
  _$MovieImageCopyWithImpl(this._value, this._then);

  final MovieImage _value;
  // ignore: unused_field
  final $Res Function(MovieImage) _then;

  @override
  $Res call({
    Object? filePath = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_value.copyWith(
      filePath: filePath == freezed
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$MovieImageCopyWith<$Res> implements $MovieImageCopyWith<$Res> {
  factory _$MovieImageCopyWith(
          _MovieImage value, $Res Function(_MovieImage) then) =
      __$MovieImageCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'file_path') String filePath, int width, int height});
}

/// @nodoc
class __$MovieImageCopyWithImpl<$Res> extends _$MovieImageCopyWithImpl<$Res>
    implements _$MovieImageCopyWith<$Res> {
  __$MovieImageCopyWithImpl(
      _MovieImage _value, $Res Function(_MovieImage) _then)
      : super(_value, (v) => _then(v as _MovieImage));

  @override
  _MovieImage get _value => super._value as _MovieImage;

  @override
  $Res call({
    Object? filePath = freezed,
    Object? width = freezed,
    Object? height = freezed,
  }) {
    return _then(_MovieImage(
      filePath: filePath == freezed
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MovieImage implements _MovieImage {
  const _$_MovieImage(
      {@JsonKey(name: 'file_path') required this.filePath,
      required this.width,
      required this.height});

  factory _$_MovieImage.fromJson(Map<String, dynamic> json) =>
      _$_$_MovieImageFromJson(json);

  @override
  @JsonKey(name: 'file_path')
  final String filePath;
  @override
  final int width;
  @override
  final int height;

  @override
  String toString() {
    return 'MovieImage(filePath: $filePath, width: $width, height: $height)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieImage &&
            (identical(other.filePath, filePath) ||
                const DeepCollectionEquality()
                    .equals(other.filePath, filePath)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(filePath) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height);

  @JsonKey(ignore: true)
  @override
  _$MovieImageCopyWith<_MovieImage> get copyWith =>
      __$MovieImageCopyWithImpl<_MovieImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieImageToJson(this);
  }
}

abstract class _MovieImage implements MovieImage {
  const factory _MovieImage(
      {@JsonKey(name: 'file_path') required String filePath,
      required int width,
      required int height}) = _$_MovieImage;

  factory _MovieImage.fromJson(Map<String, dynamic> json) =
      _$_MovieImage.fromJson;

  @override
  @JsonKey(name: 'file_path')
  String get filePath => throw _privateConstructorUsedError;
  @override
  int get width => throw _privateConstructorUsedError;
  @override
  int get height => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MovieImageCopyWith<_MovieImage> get copyWith =>
      throw _privateConstructorUsedError;
}
