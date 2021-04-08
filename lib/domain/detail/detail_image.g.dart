// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DetailImageResponse _$_$_DetailImageResponseFromJson(
    Map<String, dynamic> json) {
  return _$_DetailImageResponse(
    id: json['id'] as int,
    backdrops: (json['backdrops'] as List<dynamic>)
        .map((e) => MovieImage.fromJson(e as Map<String, dynamic>))
        .toList(),
    posters: (json['posters'] as List<dynamic>)
        .map((e) => MovieImage.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DetailImageResponseToJson(
        _$_DetailImageResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'backdrops': instance.backdrops,
      'posters': instance.posters,
    };
