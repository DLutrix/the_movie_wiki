import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_movie_wiki/src/data/models/core/similar_tv_shows/similar_tv_show_model.dart';

import '../../../domain/entities/detail_tv_shows/detail_tv_show.dart';
import '../core/credits/credit_model.dart';
import '../core/genres/genre_model.dart';
import '../core/images/image_model.dart';
import '../core/production_companies/production_company_model.dart';
import '../core/reviews/review_model.dart';
import '../core/videos/video_model.dart';
import '../core/episode_to_airs/episode_to_air_model.dart';
import '../core/networks/network_model.dart';
import '../core/seasons/season_model.dart';

part 'detail_tv_show_model.freezed.dart';
part 'detail_tv_show_model.g.dart';

@freezed
abstract class DetailTvShowModel with _$DetailTvShowModel {
  const factory DetailTvShowModel({
    @JsonKey(name: 'episode_run_time')
    @required
    @nullable
        List<int> episodeRunTime,
    @JsonKey(name: 'first_air_date') @nullable @required String firstAirDate,
    @nullable @required List<GenreModel> genres,
    @JsonKey(name: 'homepage') @nullable @required String homePage,
    @JsonKey(name: 'in_production') @nullable @required bool inProduction,
    @nullable @required List<String> languages,
    @JsonKey(name: 'last_air_date') @nullable @required String lastAirDate,
    @JsonKey(name: 'last_episode_to_air')
    @nullable
    @required
        EpisodeToAirModel lastEpisodeToAir,
    @JsonKey(name: 'next_episode_to_air')
    @nullable
    @required
        EpisodeToAirModel nextEpisodeToAir,
    @nullable @required List<NetworkModel> networks,
    @JsonKey(name: 'number_of_episodes')
    @nullable
    @required
        int numberOfEpisodes,
    @JsonKey(name: 'number_of_seasons') @nullable @required int numberOfSeasons,
    @JsonKey(name: 'origin_country')
    @nullable
    @required
        List<String> originCountry,
    @JsonKey(name: 'original_language')
    @nullable
    @required
        String originalLanguage,
    @JsonKey(name: 'original_name') @nullable @required String originalName,
    @JsonKey(name: 'production_companies')
    @nullable
    @required
        List<ProductionCompanyModel> productionCompanies,
    @nullable @required List<SeasonModel> seasons,
    @nullable @required String status,
    @nullable @required String type,
    @nullable @required VideoModel videos,
    @nullable @required ImageModel images,
    @nullable @required SimilarTvShowModel similar,
    @nullable @required CreditModel credits,
    @nullable @required ReviewModel reviews,
  }) = _DetailTvShowModel;

  factory DetailTvShowModel.fromJson(Map<String, dynamic> json) =>
      _$DetailTvShowModelFromJson(json);
}

extension DetailTvShowModelX on DetailTvShowModel {
  DetailTvShow toDomain() => DetailTvShow(
        episodeRunTime: episodeRunTime,
        firstAirDate: firstAirDate,
        genres:
            genres != null ? genres.map((e) => e.toDomain()).toList() : null,
        homePage: homePage,
        inProduction: inProduction,
        languages: languages,
        lastAirDate: lastAirDate,
        lastEpisodeToAir:
            lastEpisodeToAir != null ? lastEpisodeToAir.toDomain() : null,
        nextEpisodeToAir:
            nextEpisodeToAir != null ? nextEpisodeToAir.toDomain() : null,
        networks: networks != null
            ? networks.map((e) => e.toDomain()).toList()
            : null,
        numberOfEpisodes: numberOfEpisodes,
        numberOfSeasons: numberOfSeasons,
        originCountry: originCountry,
        originalLanguage: originalLanguage,
        originalName: originalName,
        productionCompanies: productionCompanies != null
            ? productionCompanies.map((e) => e.toDomain()).toList()
            : null,
        seasons:
            seasons != null ? seasons.map((e) => e.toDomain()).toList() : null,
        status: status,
        type: type,
        videos: videos != null ? videos.toDomain() : null,
        images: images != null ? images.toDomain() : null,
        similar: similar != null ? similar.toDomain() : null,
        credits: credits != null ? credits.toDomain() : null,
        reviews: reviews != null ? reviews.toDomain() : null,
      );
}
