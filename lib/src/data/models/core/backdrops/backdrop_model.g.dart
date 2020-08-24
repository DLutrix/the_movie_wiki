// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backdrop_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BackdropModel _$_$_BackdropModelFromJson(Map<String, dynamic> json) {
  return _$_BackdropModel(
    filePath: json['file_path'] as String,
    height: (json['height'] as num)?.toDouble(),
    width: (json['width'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_BackdropModelToJson(_$_BackdropModel instance) =>
    <String, dynamic>{
      'file_path': instance.filePath,
      'height': instance.height,
      'width': instance.width,
    };
