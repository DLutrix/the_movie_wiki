import 'package:freezed_annotation/freezed_annotation.dart';

import '../discover_movies/movie_result.dart';

part 'similar_movie.freezed.dart';

@freezed
abstract class SimilarMovie with _$SimilarMovie {
  const factory SimilarMovie({
    @nullable @required List<MovieResult> results,
  }) = _SimilarMovie;
}
