// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ImageModel _$_$_ImageModelFromJson(Map<String, dynamic> json) {
  return _$_ImageModel(
    backdrops: (json['backdrops'] as List)
        ?.map((e) => e == null
            ? null
            : BackdropModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    posters: (json['posters'] as List)
        ?.map((e) =>
            e == null ? null : PosterModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ImageModelToJson(_$_ImageModel instance) =>
    <String, dynamic>{
      'backdrops': instance.backdrops?.map((e) => e?.toJson())?.toList(),
      'posters': instance.posters?.map((e) => e?.toJson())?.toList(),
    };
