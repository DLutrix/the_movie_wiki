import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/core/similar_movies/similar_movie.dart';
import '../../discover_movies/movie_result_model.dart';

part 'similar_movie_model.freezed.dart';
part 'similar_movie_model.g.dart';

@freezed
abstract class SimilarMovieModel with _$SimilarMovieModel {
  const factory SimilarMovieModel({
    @nullable @required List<MovieResultModel> results,
  }) = _SimilarMovieModel;

  factory SimilarMovieModel.fromJson(Map<String, dynamic> json) =>
      _$SimilarMovieModelFromJson(json);
}

extension SimilarMovieModelX on SimilarMovieModel {
  SimilarMovie toDomain() {
    return SimilarMovie(
        results:
            results != null ? results.map((e) => e.toDomain()).toList() : null);
  }
}
