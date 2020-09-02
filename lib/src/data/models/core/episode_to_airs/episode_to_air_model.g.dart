// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'episode_to_air_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EpisodeToAirModel _$_$_EpisodeToAirModelFromJson(Map<String, dynamic> json) {
  return _$_EpisodeToAirModel(
    airDate: json['air_date'] as String,
    episodeNumber: json['episode_number'] as int,
    name: json['name'] as String,
    overview: json['overview'] as String,
    seasonNumber: json['season_number'] as int,
    stillPath: json['still_path'] as String,
  );
}

Map<String, dynamic> _$_$_EpisodeToAirModelToJson(
        _$_EpisodeToAirModel instance) =>
    <String, dynamic>{
      'air_date': instance.airDate,
      'episode_number': instance.episodeNumber,
      'name': instance.name,
      'overview': instance.overview,
      'season_number': instance.seasonNumber,
      'still_path': instance.stillPath,
    };
