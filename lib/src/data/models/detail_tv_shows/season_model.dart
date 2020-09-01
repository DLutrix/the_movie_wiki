import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/detail_tv_shows/season.dart';

part 'season_model.freezed.dart';
part 'season_model.g.dart';

@freezed
abstract class SeasonModel with _$SeasonModel {
  const factory SeasonModel({
    @JsonKey(name: 'air_date') @nullable @required String airDate,
    @JsonKey(name: 'episode_count') @nullable @required int episodeCount,
    @nullable @required int id,
    @nullable @required String name,
    @nullable @required String overview,
    @JsonKey(name: 'poster_path') @nullable @required String posterPath,
    @JsonKey(name: 'season_number') @nullable @required int sesonNumber,
  }) = _SeasonModel;

  factory SeasonModel.fromJson(Map<String, dynamic> json) =>
      _$SeasonModelFromJson(json);
}

extension SeasonModelX on SeasonModel {
  Season toDomain() => Season(
        airDate: airDate,
        episodeCount: episodeCount,
        id: id,
        name: name,
        overview: overview,
        posterPath: posterPath,
        sesonNumber: sesonNumber,
      );
}
