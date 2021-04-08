import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:lihat_film/domain/movie/image.dart';

part 'detail_image.freezed.dart';
part 'detail_image.g.dart';

@freezed
abstract class DetailImageResponse with _$DetailImageResponse {
  const factory DetailImageResponse({
    required int id,
    @JsonKey(name: 'backdrops') required List<MovieImage> backdrops,
    @JsonKey(name: 'posters') required List<MovieImage> posters,
  }) = _DetailImageResponse;

  factory DetailImageResponse.fromJson(Map<String, dynamic> json) =>
      _$DetailImageResponseFromJson(json);
}
