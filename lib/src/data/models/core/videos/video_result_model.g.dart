// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_result_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoResultModel _$_$_VideoResultModelFromJson(Map<String, dynamic> json) {
  return _$_VideoResultModel(
    id: json['id'] as String,
    key: json['key'] as String,
    name: json['name'] as String,
    site: json['site'] as String,
    size: (json['size'] as num)?.toDouble(),
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$_$_VideoResultModelToJson(
        _$_VideoResultModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'key': instance.key,
      'name': instance.name,
      'site': instance.site,
      'size': instance.size,
      'type': instance.type,
    };
