import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:lihat_film/domain/movie/movie.dart';

part 'response.freezed.dart';
part 'response.g.dart';

@freezed
abstract class MovieResponse with _$MovieResponse {
  const factory MovieResponse({
    required int page,
    required List<Movie> results,
    @JsonKey(name: 'total_pages') required int totalPages,
    @JsonKey(name: 'total_results') required int totalResults,
  }) = _MovieResponse;

  factory MovieResponse.fromJson(Map<String, dynamic> json) =>
      _$MovieResponseFromJson(json);
}
