// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FailuresTearOff {
  const _$FailuresTearOff();

  ServerError serverError() {
    return const ServerError();
  }

  ServerNotFound serverNotFound({required String message}) {
    return ServerNotFound(
      message: message,
    );
  }

  ServerUnauthorized serverUnauthorized({required String message}) {
    return ServerUnauthorized(
      message: message,
    );
  }
}

/// @nodoc
const $Failures = _$FailuresTearOff();

/// @nodoc
mixin _$Failures {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function(String message) serverNotFound,
    required TResult Function(String message) serverUnauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(String message)? serverNotFound,
    TResult Function(String message)? serverUnauthorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(ServerNotFound value) serverNotFound,
    required TResult Function(ServerUnauthorized value) serverUnauthorized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(ServerNotFound value)? serverNotFound,
    TResult Function(ServerUnauthorized value)? serverUnauthorized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailuresCopyWith<$Res> {
  factory $FailuresCopyWith(Failures value, $Res Function(Failures) then) =
      _$FailuresCopyWithImpl<$Res>;
}

/// @nodoc
class _$FailuresCopyWithImpl<$Res> implements $FailuresCopyWith<$Res> {
  _$FailuresCopyWithImpl(this._value, this._then);

  final Failures _value;
  // ignore: unused_field
  final $Res Function(Failures) _then;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$FailuresCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

/// @nodoc
class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'Failures.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function(String message) serverNotFound,
    required TResult Function(String message) serverUnauthorized,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(String message)? serverNotFound,
    TResult Function(String message)? serverUnauthorized,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(ServerNotFound value) serverNotFound,
    required TResult Function(ServerUnauthorized value) serverUnauthorized,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(ServerNotFound value)? serverNotFound,
    TResult Function(ServerUnauthorized value)? serverUnauthorized,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements Failures {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class $ServerNotFoundCopyWith<$Res> {
  factory $ServerNotFoundCopyWith(
          ServerNotFound value, $Res Function(ServerNotFound) then) =
      _$ServerNotFoundCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ServerNotFoundCopyWithImpl<$Res> extends _$FailuresCopyWithImpl<$Res>
    implements $ServerNotFoundCopyWith<$Res> {
  _$ServerNotFoundCopyWithImpl(
      ServerNotFound _value, $Res Function(ServerNotFound) _then)
      : super(_value, (v) => _then(v as ServerNotFound));

  @override
  ServerNotFound get _value => super._value as ServerNotFound;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ServerNotFound(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$ServerNotFound implements ServerNotFound {
  const _$ServerNotFound({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failures.serverNotFound(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ServerNotFound &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ServerNotFoundCopyWith<ServerNotFound> get copyWith =>
      _$ServerNotFoundCopyWithImpl<ServerNotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function(String message) serverNotFound,
    required TResult Function(String message) serverUnauthorized,
  }) {
    return serverNotFound(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(String message)? serverNotFound,
    TResult Function(String message)? serverUnauthorized,
    required TResult orElse(),
  }) {
    if (serverNotFound != null) {
      return serverNotFound(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(ServerNotFound value) serverNotFound,
    required TResult Function(ServerUnauthorized value) serverUnauthorized,
  }) {
    return serverNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(ServerNotFound value)? serverNotFound,
    TResult Function(ServerUnauthorized value)? serverUnauthorized,
    required TResult orElse(),
  }) {
    if (serverNotFound != null) {
      return serverNotFound(this);
    }
    return orElse();
  }
}

abstract class ServerNotFound implements Failures {
  const factory ServerNotFound({required String message}) = _$ServerNotFound;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerNotFoundCopyWith<ServerNotFound> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerUnauthorizedCopyWith<$Res> {
  factory $ServerUnauthorizedCopyWith(
          ServerUnauthorized value, $Res Function(ServerUnauthorized) then) =
      _$ServerUnauthorizedCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ServerUnauthorizedCopyWithImpl<$Res>
    extends _$FailuresCopyWithImpl<$Res>
    implements $ServerUnauthorizedCopyWith<$Res> {
  _$ServerUnauthorizedCopyWithImpl(
      ServerUnauthorized _value, $Res Function(ServerUnauthorized) _then)
      : super(_value, (v) => _then(v as ServerUnauthorized));

  @override
  ServerUnauthorized get _value => super._value as ServerUnauthorized;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ServerUnauthorized(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$ServerUnauthorized implements ServerUnauthorized {
  const _$ServerUnauthorized({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'Failures.serverUnauthorized(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ServerUnauthorized &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $ServerUnauthorizedCopyWith<ServerUnauthorized> get copyWith =>
      _$ServerUnauthorizedCopyWithImpl<ServerUnauthorized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function(String message) serverNotFound,
    required TResult Function(String message) serverUnauthorized,
  }) {
    return serverUnauthorized(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function(String message)? serverNotFound,
    TResult Function(String message)? serverUnauthorized,
    required TResult orElse(),
  }) {
    if (serverUnauthorized != null) {
      return serverUnauthorized(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(ServerNotFound value) serverNotFound,
    required TResult Function(ServerUnauthorized value) serverUnauthorized,
  }) {
    return serverUnauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(ServerNotFound value)? serverNotFound,
    TResult Function(ServerUnauthorized value)? serverUnauthorized,
    required TResult orElse(),
  }) {
    if (serverUnauthorized != null) {
      return serverUnauthorized(this);
    }
    return orElse();
  }
}

abstract class ServerUnauthorized implements Failures {
  const factory ServerUnauthorized({required String message}) =
      _$ServerUnauthorized;

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerUnauthorizedCopyWith<ServerUnauthorized> get copyWith =>
      throw _privateConstructorUsedError;
}
