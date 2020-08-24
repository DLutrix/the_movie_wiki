// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VideoModel _$_$_VideoModelFromJson(Map<String, dynamic> json) {
  return _$_VideoModel(
    results: (json['results'] as List)
        ?.map((e) => e == null
            ? null
            : VideoResultModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_VideoModelToJson(_$_VideoModel instance) =>
    <String, dynamic>{
      'results': instance.results?.map((e) => e?.toJson())?.toList(),
    };
