// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail_movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DetailMovieModel _$_$_DetailMovieModelFromJson(Map<String, dynamic> json) {
  return _$_DetailMovieModel(
    budget: (json['budget'] as num)?.toDouble(),
    genres: (json['genres'] as List)
        ?.map((e) =>
            e == null ? null : GenreModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    homepage: json['homepage'] as String,
    imdbId: json['imdb_id'] as String,
    originalLanguage: json['original_language'] as String,
    originalTitle: json['original_title'] as String,
    popularity: (json['popularity'] as num)?.toDouble(),
    productionCompanies: (json['production_companies'] as List)
        ?.map((e) => e == null
            ? null
            : ProductionCompanyModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    productionCountries: (json['production_countries'] as List)
        ?.map((e) => e == null
            ? null
            : ProductionCountryModel.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    revenue: (json['revenue'] as num)?.toDouble(),
    runtime: (json['runtime'] as num)?.toDouble(),
    status: json['status'] as String,
    tagline: json['tagline'] as String,
    videos: json['videos'] == null
        ? null
        : VideoModel.fromJson(json['videos'] as Map<String, dynamic>),
    similar: json['similar'] == null
        ? null
        : SimilarMovieModel.fromJson(json['similar'] as Map<String, dynamic>),
    credits: json['credits'] == null
        ? null
        : CreditModel.fromJson(json['credits'] as Map<String, dynamic>),
    images: json['images'] == null
        ? null
        : ImageModel.fromJson(json['images'] as Map<String, dynamic>),
    reviews: json['reviews'] == null
        ? null
        : ReviewModel.fromJson(json['reviews'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_DetailMovieModelToJson(
        _$_DetailMovieModel instance) =>
    <String, dynamic>{
      'budget': instance.budget,
      'genres': instance.genres?.map((e) => e?.toJson())?.toList(),
      'homepage': instance.homepage,
      'imdb_id': instance.imdbId,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'popularity': instance.popularity,
      'production_companies':
          instance.productionCompanies?.map((e) => e?.toJson())?.toList(),
      'production_countries':
          instance.productionCountries?.map((e) => e?.toJson())?.toList(),
      'revenue': instance.revenue,
      'runtime': instance.runtime,
      'status': instance.status,
      'tagline': instance.tagline,
      'videos': instance.videos?.toJson(),
      'similar': instance.similar?.toJson(),
      'credits': instance.credits?.toJson(),
      'images': instance.images?.toJson(),
      'reviews': instance.reviews?.toJson(),
    };
