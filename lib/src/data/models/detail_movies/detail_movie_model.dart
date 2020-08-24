import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/detail_movies/detail_movie.dart';
import '../core/credits/credit_model.dart';
import '../core/genres/genre_model.dart';
import '../core/images/image_model.dart';
import '../core/production_companies/production_company_model.dart';
import '../core/reviews/review_model.dart';
import '../core/videos/video_model.dart';
import 'production_country_model.dart';
import 'similar_movie_model.dart';

part 'detail_movie_model.freezed.dart';
part 'detail_movie_model.g.dart';

@freezed
abstract class DetailMovieModel with _$DetailMovieModel {
  const factory DetailMovieModel({
    @nullable @required int budget,
    @nullable @required List<GenreModel> genres,
    @nullable @required String homepage,
    @JsonKey(name: 'imdb_id') @nullable @required String imdbId,
    @JsonKey(name: 'original_language')
    @nullable
    @required
        String originalLanguage,
    @JsonKey(name: 'original_title') @nullable @required String originalTitle,
    @nullable @required double popularity,
    @JsonKey(name: 'production_companies')
    @nullable
    @required
        List<ProductionCompanyModel> productionCompanies,
    @JsonKey(name: 'production_countries')
    @nullable
    @required
        List<ProductionCountryModel> productionCountries,
    @nullable @required int revenue,
    @nullable @required int runtime,
    @nullable @required String status,
    @nullable @required String tagline,
    @nullable @required VideoModel videos,
    @nullable @required SimilarMovieModel similar,
    @nullable @required CreditModel credits,
    @nullable @required ImageModel images,
    @nullable @required ReviewModel reviews,
  }) = _DetailMovieModel;

  factory DetailMovieModel.fromJson(Map<String, dynamic> json) =>
      _$DetailMovieModelFromJson(json);
}

extension DetailMovieModelX on DetailMovieModel {
  DetailMovie toDetailMovie() {
    return DetailMovie(
      budget: budget,
      genres: genres != null ? genres.map((e) => e.toDomain()).toList() : null,
      homepage: homepage,
      imdbId: imdbId,
      originalLanguage: originalLanguage,
      originalTitle: originalTitle,
      popularity: popularity,
      productionCompanies: productionCompanies != null
          ? productionCompanies.map((e) => e.toDomain()).toList()
          : null,
      productionCountries:
          productionCountries.map((e) => e.toDomain()).toList(),
      revenue: revenue,
      runtime: runtime,
      status: status,
      tagline: tagline,
      videos: videos != null ? videos.toDomain() : null,
      similar: similar != null ? similar.toDomain() : null,
      credits: credits != null ? credits.toDomain() : null,
      images: images != null ? images.toDomain() : null,
      reviews: reviews != null ? reviews.toDomain() : null,
    );
  }
}
