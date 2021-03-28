import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lihat_film/domain/movie/value_objects.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
abstract class Movie with _$Movie {
  const factory Movie({
    @JsonKey(name: 'poster_path', toJson: movieImageUrl)
        required MovieImageUrl posterPath,
    required bool adult,
    required String overview,
    @JsonKey(name: 'release_date') required String releaseDate,
    @JsonKey(name: 'genre_ids', defaultValue: []) required List<int> genreIds,
    required int id,
    @JsonKey(name: 'original_title') required String originalTitle,
    @JsonKey(name: 'original_language') required String originalLanguage,
    required String title,
    @JsonKey(name: 'backdrop_path', toJson: movieImageUrl)
        required MovieImageUrl backdropPath,
    @JsonKey(defaultValue: 0) required int runtime,
    @JsonKey(defaultValue: '') required String status,
    @JsonKey(defaultValue: []) required List<Genre> genres,
  }) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}

String movieImageUrl(MovieImageUrl value) => value.value;
