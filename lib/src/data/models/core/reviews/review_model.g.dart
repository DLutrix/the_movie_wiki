// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'review_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReviewModel _$_$_ReviewModelFromJson(Map<String, dynamic> json) {
  return _$_ReviewModel(
    results: (json['results'] as List)
        ?.map((e) => e == null
            ? null
            : ReviewResultModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ReviewModelToJson(_$_ReviewModel instance) =>
    <String, dynamic>{
      'results': instance.results?.map((e) => e?.toJson())?.toList(),
    };
