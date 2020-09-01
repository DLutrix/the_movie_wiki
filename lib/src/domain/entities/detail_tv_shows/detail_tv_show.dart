import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:the_movie_wiki/src/domain/entities/detail_tv_shows/season.dart';
import 'package:the_movie_wiki/src/domain/entities/detail_tv_shows/similar_tv_show.dart';

import '../core/credits/credit.dart';
import '../core/genres/genre.dart';
import '../core/images/image.dart';
import '../core/production_companies/production_company.dart';
import '../core/reviews/review.dart';
import '../core/videos/video.dart';
import 'episode_to_air.dart';
import 'network.dart';

part 'detail_tv_show.freezed.dart';

@freezed
abstract class DetailTvShow with _$DetailTvShow {
  const factory DetailTvShow({
    @required @nullable List<int> episodeRunTime,
    @nullable @required String firstAirDate,
    @nullable @required List<Genre> genres,
    @nullable @required String homePage,
    @nullable @required bool inProduction,
    @nullable @required List<String> languages,
    @nullable @required String lastAirDate,
    @nullable @required EpisodeToAir lastEpisodeToAir,
    @nullable @required EpisodeToAir nextEpisodeToAir,
    @nullable @required List<Network> networks,
    @nullable @required int numberOfEpisodes,
    @nullable @required int numberOfSeasons,
    @nullable @required List<String> originCountry,
    @nullable @required String originalLanguage,
    @nullable @required String originalName,
    @nullable @required List<ProductionCompany> productionCompanies,
    @nullable @required List<Season> seasons,
    @nullable @required String status,
    @nullable @required String type,
    @nullable @required Video videos,
    @nullable @required Image images,
    @nullable @required SimilarTvShow similar,
    @nullable @required Credit credits,
    @nullable @required Review reviews,
  }) = _DetailTvShow;
}
