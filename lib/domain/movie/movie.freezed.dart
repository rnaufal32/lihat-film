// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

/// @nodoc
class _$MovieTearOff {
  const _$MovieTearOff();

  _Movie call(
      {@JsonKey(name: 'poster_path', toJson: movieImageUrl)
          required MovieImageUrl posterPath,
      required bool adult,
      required String overview,
      @JsonKey(name: 'release_date')
          required String releaseDate,
      @JsonKey(name: 'genre_ids', defaultValue: const [])
          required List<int> genreIds,
      required int id,
      @JsonKey(name: 'original_title')
          required String originalTitle,
      @JsonKey(name: 'original_language')
          required String originalLanguage,
      required String title,
      @JsonKey(name: 'backdrop_path', toJson: movieImageUrl)
          required MovieImageUrl backdropPath,
      @JsonKey(defaultValue: 0)
          required int runtime,
      @JsonKey(defaultValue: '')
          required String status,
      @JsonKey(defaultValue: const [])
          required List<Genre> genres}) {
    return _Movie(
      posterPath: posterPath,
      adult: adult,
      overview: overview,
      releaseDate: releaseDate,
      genreIds: genreIds,
      id: id,
      originalTitle: originalTitle,
      originalLanguage: originalLanguage,
      title: title,
      backdropPath: backdropPath,
      runtime: runtime,
      status: status,
      genres: genres,
    );
  }

  Movie fromJson(Map<String, Object> json) {
    return Movie.fromJson(json);
  }
}

/// @nodoc
const $Movie = _$MovieTearOff();

/// @nodoc
mixin _$Movie {
  @JsonKey(name: 'poster_path', toJson: movieImageUrl)
  MovieImageUrl get posterPath => throw _privateConstructorUsedError;
  bool get adult => throw _privateConstructorUsedError;
  String get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre_ids', defaultValue: const [])
  List<int> get genreIds => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_title')
  String get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String get originalLanguage => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path', toJson: movieImageUrl)
  MovieImageUrl get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: 0)
  int get runtime => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: '')
  String get status => throw _privateConstructorUsedError;
  @JsonKey(defaultValue: const [])
  List<Genre> get genres => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieCopyWith<Movie> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'poster_path', toJson: movieImageUrl)
          MovieImageUrl posterPath,
      bool adult,
      String overview,
      @JsonKey(name: 'release_date')
          String releaseDate,
      @JsonKey(name: 'genre_ids', defaultValue: const [])
          List<int> genreIds,
      int id,
      @JsonKey(name: 'original_title')
          String originalTitle,
      @JsonKey(name: 'original_language')
          String originalLanguage,
      String title,
      @JsonKey(name: 'backdrop_path', toJson: movieImageUrl)
          MovieImageUrl backdropPath,
      @JsonKey(defaultValue: 0)
          int runtime,
      @JsonKey(defaultValue: '')
          String status,
      @JsonKey(defaultValue: const [])
          List<Genre> genres});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res> implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  final Movie _value;
  // ignore: unused_field
  final $Res Function(Movie) _then;

  @override
  $Res call({
    Object? posterPath = freezed,
    Object? adult = freezed,
    Object? overview = freezed,
    Object? releaseDate = freezed,
    Object? genreIds = freezed,
    Object? id = freezed,
    Object? originalTitle = freezed,
    Object? originalLanguage = freezed,
    Object? title = freezed,
    Object? backdropPath = freezed,
    Object? runtime = freezed,
    Object? status = freezed,
    Object? genres = freezed,
  }) {
    return _then(_value.copyWith(
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as MovieImageUrl,
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      genreIds: genreIds == freezed
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as MovieImageUrl,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
    ));
  }
}

/// @nodoc
abstract class _$MovieCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$MovieCopyWith(_Movie value, $Res Function(_Movie) then) =
      __$MovieCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'poster_path', toJson: movieImageUrl)
          MovieImageUrl posterPath,
      bool adult,
      String overview,
      @JsonKey(name: 'release_date')
          String releaseDate,
      @JsonKey(name: 'genre_ids', defaultValue: const [])
          List<int> genreIds,
      int id,
      @JsonKey(name: 'original_title')
          String originalTitle,
      @JsonKey(name: 'original_language')
          String originalLanguage,
      String title,
      @JsonKey(name: 'backdrop_path', toJson: movieImageUrl)
          MovieImageUrl backdropPath,
      @JsonKey(defaultValue: 0)
          int runtime,
      @JsonKey(defaultValue: '')
          String status,
      @JsonKey(defaultValue: const [])
          List<Genre> genres});
}

/// @nodoc
class __$MovieCopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res>
    implements _$MovieCopyWith<$Res> {
  __$MovieCopyWithImpl(_Movie _value, $Res Function(_Movie) _then)
      : super(_value, (v) => _then(v as _Movie));

  @override
  _Movie get _value => super._value as _Movie;

  @override
  $Res call({
    Object? posterPath = freezed,
    Object? adult = freezed,
    Object? overview = freezed,
    Object? releaseDate = freezed,
    Object? genreIds = freezed,
    Object? id = freezed,
    Object? originalTitle = freezed,
    Object? originalLanguage = freezed,
    Object? title = freezed,
    Object? backdropPath = freezed,
    Object? runtime = freezed,
    Object? status = freezed,
    Object? genres = freezed,
  }) {
    return _then(_Movie(
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as MovieImageUrl,
      adult: adult == freezed
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String,
      genreIds: genreIds == freezed
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as MovieImageUrl,
      runtime: runtime == freezed
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      genres: genres == freezed
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<Genre>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Movie implements _Movie {
  const _$_Movie(
      {@JsonKey(name: 'poster_path', toJson: movieImageUrl)
          required this.posterPath,
      required this.adult,
      required this.overview,
      @JsonKey(name: 'release_date')
          required this.releaseDate,
      @JsonKey(name: 'genre_ids', defaultValue: const [])
          required this.genreIds,
      required this.id,
      @JsonKey(name: 'original_title')
          required this.originalTitle,
      @JsonKey(name: 'original_language')
          required this.originalLanguage,
      required this.title,
      @JsonKey(name: 'backdrop_path', toJson: movieImageUrl)
          required this.backdropPath,
      @JsonKey(defaultValue: 0)
          required this.runtime,
      @JsonKey(defaultValue: '')
          required this.status,
      @JsonKey(defaultValue: const [])
          required this.genres});

  factory _$_Movie.fromJson(Map<String, dynamic> json) =>
      _$_$_MovieFromJson(json);

  @override
  @JsonKey(name: 'poster_path', toJson: movieImageUrl)
  final MovieImageUrl posterPath;
  @override
  final bool adult;
  @override
  final String overview;
  @override
  @JsonKey(name: 'release_date')
  final String releaseDate;
  @override
  @JsonKey(name: 'genre_ids', defaultValue: const [])
  final List<int> genreIds;
  @override
  final int id;
  @override
  @JsonKey(name: 'original_title')
  final String originalTitle;
  @override
  @JsonKey(name: 'original_language')
  final String originalLanguage;
  @override
  final String title;
  @override
  @JsonKey(name: 'backdrop_path', toJson: movieImageUrl)
  final MovieImageUrl backdropPath;
  @override
  @JsonKey(defaultValue: 0)
  final int runtime;
  @override
  @JsonKey(defaultValue: '')
  final String status;
  @override
  @JsonKey(defaultValue: const [])
  final List<Genre> genres;

  @override
  String toString() {
    return 'Movie(posterPath: $posterPath, adult: $adult, overview: $overview, releaseDate: $releaseDate, genreIds: $genreIds, id: $id, originalTitle: $originalTitle, originalLanguage: $originalLanguage, title: $title, backdropPath: $backdropPath, runtime: $runtime, status: $status, genres: $genres)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Movie &&
            (identical(other.posterPath, posterPath) ||
                const DeepCollectionEquality()
                    .equals(other.posterPath, posterPath)) &&
            (identical(other.adult, adult) ||
                const DeepCollectionEquality().equals(other.adult, adult)) &&
            (identical(other.overview, overview) ||
                const DeepCollectionEquality()
                    .equals(other.overview, overview)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.genreIds, genreIds) ||
                const DeepCollectionEquality()
                    .equals(other.genreIds, genreIds)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.originalTitle, originalTitle) ||
                const DeepCollectionEquality()
                    .equals(other.originalTitle, originalTitle)) &&
            (identical(other.originalLanguage, originalLanguage) ||
                const DeepCollectionEquality()
                    .equals(other.originalLanguage, originalLanguage)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.backdropPath, backdropPath) ||
                const DeepCollectionEquality()
                    .equals(other.backdropPath, backdropPath)) &&
            (identical(other.runtime, runtime) ||
                const DeepCollectionEquality()
                    .equals(other.runtime, runtime)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.genres, genres) ||
                const DeepCollectionEquality().equals(other.genres, genres)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(posterPath) ^
      const DeepCollectionEquality().hash(adult) ^
      const DeepCollectionEquality().hash(overview) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(genreIds) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(originalTitle) ^
      const DeepCollectionEquality().hash(originalLanguage) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(backdropPath) ^
      const DeepCollectionEquality().hash(runtime) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(genres);

  @JsonKey(ignore: true)
  @override
  _$MovieCopyWith<_Movie> get copyWith =>
      __$MovieCopyWithImpl<_Movie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieToJson(this);
  }
}

abstract class _Movie implements Movie {
  const factory _Movie(
      {@JsonKey(name: 'poster_path', toJson: movieImageUrl)
          required MovieImageUrl posterPath,
      required bool adult,
      required String overview,
      @JsonKey(name: 'release_date')
          required String releaseDate,
      @JsonKey(name: 'genre_ids', defaultValue: const [])
          required List<int> genreIds,
      required int id,
      @JsonKey(name: 'original_title')
          required String originalTitle,
      @JsonKey(name: 'original_language')
          required String originalLanguage,
      required String title,
      @JsonKey(name: 'backdrop_path', toJson: movieImageUrl)
          required MovieImageUrl backdropPath,
      @JsonKey(defaultValue: 0)
          required int runtime,
      @JsonKey(defaultValue: '')
          required String status,
      @JsonKey(defaultValue: const [])
          required List<Genre> genres}) = _$_Movie;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$_Movie.fromJson;

  @override
  @JsonKey(name: 'poster_path', toJson: movieImageUrl)
  MovieImageUrl get posterPath => throw _privateConstructorUsedError;
  @override
  bool get adult => throw _privateConstructorUsedError;
  @override
  String get overview => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'release_date')
  String get releaseDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'genre_ids', defaultValue: const [])
  List<int> get genreIds => throw _privateConstructorUsedError;
  @override
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'original_title')
  String get originalTitle => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'original_language')
  String get originalLanguage => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'backdrop_path', toJson: movieImageUrl)
  MovieImageUrl get backdropPath => throw _privateConstructorUsedError;
  @override
  @JsonKey(defaultValue: 0)
  int get runtime => throw _privateConstructorUsedError;
  @override
  @JsonKey(defaultValue: '')
  String get status => throw _privateConstructorUsedError;
  @override
  @JsonKey(defaultValue: const [])
  List<Genre> get genres => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MovieCopyWith<_Movie> get copyWith => throw _privateConstructorUsedError;
}
