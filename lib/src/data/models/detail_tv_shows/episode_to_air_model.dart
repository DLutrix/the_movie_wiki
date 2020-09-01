import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/detail_tv_shows/episode_to_air.dart';

part 'episode_to_air_model.freezed.dart';
part 'episode_to_air_model.g.dart';

@freezed
abstract class EpisodeToAirModel with _$EpisodeToAirModel {
  const factory EpisodeToAirModel({
    @JsonKey(name: 'air_date') @nullable @required String airDate,
    @JsonKey(name: 'episode_number') @nullable @required int episodeNumber,
    @nullable @required String name,
    @nullable @required String overview,
    @JsonKey(name: 'season_number') @nullable @required int seasonNumber,
    @JsonKey(name: 'still_path') @nullable @required String stillPath,
  }) = _EpisodeToAirModel;

  factory EpisodeToAirModel.fromJson(Map<String, dynamic> json) =>
      _$EpisodeToAirModelFromJson(json);
}

extension EpisodeToAirModelX on EpisodeToAirModel {
  EpisodeToAir toDomain() => EpisodeToAir(
        airDate: airDate,
        episodeNumber: episodeNumber,
        name: name,
        overview: overview,
        seasonNumber: seasonNumber,
        stillPath: stillPath,
      );
}
