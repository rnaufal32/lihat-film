// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Movie _$_$_MovieFromJson(Map<String, dynamic> json) {
  return _$_Movie(
    posterPath: MovieImageUrl.fromJson(json['poster_path'] as String),
    adult: json['adult'] as bool,
    overview: json['overview'] as String,
    releaseDate: json['release_date'] as String,
    genreIds:
        (json['genre_ids'] as List<dynamic>?)?.map((e) => e as int).toList() ??
            [],
    id: json['id'] as int,
    originalTitle: json['original_title'] as String,
    originalLanguage: json['original_language'] as String,
    title: json['title'] as String,
    backdropPath: MovieImageUrl.fromJson(json['backdrop_path'] as String),
    runtime: json['runtime'] as int? ?? 0,
    status: json['status'] as String? ?? '',
    genres: (json['genres'] as List<dynamic>?)
            ?.map((e) => Genre.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$_$_MovieToJson(_$_Movie instance) => <String, dynamic>{
      'poster_path': movieImageUrl(instance.posterPath),
      'adult': instance.adult,
      'overview': instance.overview,
      'release_date': instance.releaseDate,
      'genre_ids': instance.genreIds,
      'id': instance.id,
      'original_title': instance.originalTitle,
      'original_language': instance.originalLanguage,
      'title': instance.title,
      'backdrop_path': movieImageUrl(instance.backdropPath),
      'runtime': instance.runtime,
      'status': instance.status,
      'genres': instance.genres,
    };
