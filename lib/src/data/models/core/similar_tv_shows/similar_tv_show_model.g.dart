// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'similar_tv_show_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SimilarTvShowModel _$_$_SimilarTvShowModelFromJson(
    Map<String, dynamic> json) {
  return _$_SimilarTvShowModel(
    results: (json['results'] as List)
        ?.map((e) => e == null
            ? null
            : TvShowResultModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SimilarTvShowModelToJson(
        _$_SimilarTvShowModel instance) =>
    <String, dynamic>{
      'results': instance.results?.map((e) => e?.toJson())?.toList(),
    };
