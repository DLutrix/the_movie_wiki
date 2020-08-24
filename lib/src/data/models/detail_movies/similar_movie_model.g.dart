// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'similar_movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SimilarMovieModel _$_$_SimilarMovieModelFromJson(Map<String, dynamic> json) {
  return _$_SimilarMovieModel(
    results: (json['results'] as List)
        ?.map((e) => e == null
            ? null
            : MovieResultModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_SimilarMovieModelToJson(
        _$_SimilarMovieModel instance) =>
    <String, dynamic>{
      'results': instance.results?.map((e) => e?.toJson())?.toList(),
    };
