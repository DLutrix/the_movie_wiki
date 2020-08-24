// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CredisModel _$_$_CredisModelFromJson(Map<String, dynamic> json) {
  return _$_CredisModel(
    cast: (json['cast'] as List)
        ?.map((e) =>
            e == null ? null : CastModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CredisModelToJson(_$_CredisModel instance) =>
    <String, dynamic>{
      'cast': instance.cast?.map((e) => e?.toJson())?.toList(),
    };
