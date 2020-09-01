import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/detail_tv_shows/similar_tv_show.dart';
import '../discover_tv_shows/tv_show_result_model.dart';

part 'similar_tv_show_model.freezed.dart';
part 'similar_tv_show_model.g.dart';

@freezed
abstract class SimilarTvShowModel with _$SimilarTvShowModel {
  const factory SimilarTvShowModel({
    @nullable @required List<TvShowResultModel> results,
  }) = _SimilarTvShowModel;

  factory SimilarTvShowModel.fromJson(Map<String, dynamic> json) =>
      _$SimilarTvShowModelFromJson(json);
}

extension SimilarTvShowModelX on SimilarTvShowModel {
  SimilarTvShow toDomain() {
    return SimilarTvShow(results: results.map((e) => e.toDomain()).toList());
  }
}
