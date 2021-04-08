import 'package:freezed_annotation/freezed_annotation.dart';

part 'image.freezed.dart';
part 'image.g.dart';

@freezed
abstract class MovieImage with _$MovieImage {
  const factory MovieImage({
    @JsonKey(name: 'file_path') required String filePath,
    required int width,
    required int height,
  }) = _MovieImage;

  factory MovieImage.fromJson(Map<String, dynamic> json) =>
      _$MovieImageFromJson(json);
}
