import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/credits/credit.dart';
import '../core/genres/genre.dart';
import '../core/images/image.dart';
import '../core/production_companies/production_company.dart';
import '../core/reviews/review.dart';
import '../core/videos/video.dart';
import 'production_country.dart';
import 'similar_movie.dart';

part 'detail_movie.freezed.dart';

@freezed
abstract class DetailMovie with _$DetailMovie {
  const factory DetailMovie({
    @nullable @required int budget,
    @nullable @required List<Genre> genres,
    @nullable @required String homepage,
    @nullable @required String imdbId,
    @nullable @required String originalLanguage,
    @nullable @required String originalTitle,
    @nullable @required double popularity,
    @nullable @required List<ProductionCompany> productionCompanies,
    @nullable @required List<ProductionCountry> productionCountries,
    @nullable @required int revenue,
    @nullable @required int runtime,
    @nullable @required String status,
    @nullable @required String tagline,
    @nullable @required Video videos,
    @nullable @required SimilarMovie similar,
    @nullable @required Credit credits,
    @nullable @required Image images,
    @nullable @required Review reviews,
  }) = _DetailMovie;
}
