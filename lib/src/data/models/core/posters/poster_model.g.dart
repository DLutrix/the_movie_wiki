// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poster_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PosterModel _$_$_PosterModelFromJson(Map<String, dynamic> json) {
  return _$_PosterModel(
    filePath: json['file_path'] as String,
    height: (json['height'] as num)?.toDouble(),
    width: (json['width'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_PosterModelToJson(_$_PosterModel instance) =>
    <String, dynamic>{
      'file_path': instance.filePath,
      'height': instance.height,
      'width': instance.width,
    };
