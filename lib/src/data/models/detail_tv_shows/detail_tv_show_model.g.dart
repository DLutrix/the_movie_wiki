// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_tv_show_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DetailTvShowModel _$_$_DetailTvShowModelFromJson(Map<String, dynamic> json) {
  return _$_DetailTvShowModel(
    episodeRunTime:
        (json['episode_run_time'] as List)?.map((e) => e as int)?.toList(),
    firstAirDate: json['first_air_date'] as String,
    genres: (json['genres'] as List)
        ?.map((e) =>
            e == null ? null : GenreModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    homePage: json['homepage'] as String,
    inProduction: json['in_production'] as bool,
    languages: (json['languages'] as List)?.map((e) => e as String)?.toList(),
    lastAirDate: json['last_air_date'] as String,
    lastEpisodeToAir: json['last_episode_to_air'] == null
        ? null
        : EpisodeToAirModel.fromJson(
            json['last_episode_to_air'] as Map<String, dynamic>),
    nextEpisodeToAir: json['next_episode_to_air'] == null
        ? null
        : EpisodeToAirModel.fromJson(
            json['next_episode_to_air'] as Map<String, dynamic>),
    networks: (json['networks'] as List)
        ?.map((e) =>
            e == null ? null : NetworkModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    numberOfEpisodes: json['number_of_episodes'] as int,
    numberOfSeasons: json['number_of_seasons'] as int,
    originCountry:
        (json['origin_country'] as List)?.map((e) => e as String)?.toList(),
    originalLanguage: json['original_language'] as String,
    originalName: json['original_name'] as String,
    productionCompanies: (json['production_companies'] as List)
        ?.map((e) => e == null
            ? null
            : ProductionCompanyModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    seasons: (json['seasons'] as List)
        ?.map((e) =>
            e == null ? null : SeasonModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status: json['status'] as String,
    type: json['type'] as String,
    videos: json['videos'] == null
        ? null
        : VideoModel.fromJson(json['videos'] as Map<String, dynamic>),
    images: json['images'] == null
        ? null
        : ImageModel.fromJson(json['images'] as Map<String, dynamic>),
    similar: json['similar'] == null
        ? null
        : SimilarTvShowModel.fromJson(json['similar'] as Map<String, dynamic>),
    credits: json['credits'] == null
        ? null
        : CreditModel.fromJson(json['credits'] as Map<String, dynamic>),
    reviews: json['reviews'] == null
        ? null
        : ReviewModel.fromJson(json['reviews'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DetailTvShowModelToJson(
        _$_DetailTvShowModel instance) =>
    <String, dynamic>{
      'episode_run_time': instance.episodeRunTime,
      'first_air_date': instance.firstAirDate,
      'genres': instance.genres?.map((e) => e?.toJson())?.toList(),
      'homepage': instance.homePage,
      'in_production': instance.inProduction,
      'languages': instance.languages,
      'last_air_date': instance.lastAirDate,
      'last_episode_to_air': instance.lastEpisodeToAir?.toJson(),
      'next_episode_to_air': instance.nextEpisodeToAir?.toJson(),
      'networks': instance.networks?.map((e) => e?.toJson())?.toList(),
      'number_of_episodes': instance.numberOfEpisodes,
      'number_of_seasons': instance.numberOfSeasons,
      'origin_country': instance.originCountry,
      'original_language': instance.originalLanguage,
      'original_name': instance.originalName,
      'production_companies':
          instance.productionCompanies?.map((e) => e?.toJson())?.toList(),
      'seasons': instance.seasons?.map((e) => e?.toJson())?.toList(),
      'status': instance.status,
      'type': instance.type,
      'videos': instance.videos?.toJson(),
      'images': instance.images?.toJson(),
      'similar': instance.similar?.toJson(),
      'credits': instance.credits?.toJson(),
      'reviews': instance.reviews?.toJson(),
    };
