// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'detail_movie_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DetailMovieModel _$DetailMovieModelFromJson(Map<String, dynamic> json) {
  return _DetailMovieModel.fromJson(json);
}

class _$DetailMovieModelTearOff {
  const _$DetailMovieModelTearOff();

// ignore: unused_element
  _DetailMovieModel call(
      {@required
      @nullable
          int budget,
      @required
      @nullable
          List<GenreModel> genres,
      @required
      @nullable
          String homepage,
      @required
      @JsonKey(name: 'imdb_id')
      @nullable
          String imdbId,
      @required
      @JsonKey(name: 'original_language')
      @nullable
          String originalLanguage,
      @required
      @JsonKey(name: 'original_title')
      @nullable
          String originalTitle,
      @required
      @nullable
          double popularity,
      @required
      @JsonKey(name: 'production_companies')
      @nullable
          List<ProductionCompanyModel> productionCompanies,
      @required
      @JsonKey(name: 'production_countries')
      @nullable
          List<ProductionCountryModel> productionCountries,
      @required
      @nullable
          int revenue,
      @required
      @nullable
          int runtime,
      @required
      @nullable
          String status,
      @required
      @nullable
          String tagline,
      @required
      @nullable
          VideoModel videos,
      @required
      @nullable
          SimilarMovieModel similar,
      @required
      @nullable
          CreditModel credits,
      @required
      @nullable
          ImageModel images,
      @required
      @nullable
          ReviewModel reviews}) {
    return _DetailMovieModel(
      budget: budget,
      genres: genres,
      homepage: homepage,
      imdbId: imdbId,
      originalLanguage: originalLanguage,
      originalTitle: originalTitle,
      popularity: popularity,
      productionCompanies: productionCompanies,
      productionCountries: productionCountries,
      revenue: revenue,
      runtime: runtime,
      status: status,
      tagline: tagline,
      videos: videos,
      similar: similar,
      credits: credits,
      images: images,
      reviews: reviews,
    );
  }
}

// ignore: unused_element
const $DetailMovieModel = _$DetailMovieModelTearOff();

mixin _$DetailMovieModel {
  @nullable
  int get budget;
  @nullable
  List<GenreModel> get genres;
  @nullable
  String get homepage;
  @JsonKey(name: 'imdb_id')
  @nullable
  String get imdbId;
  @JsonKey(name: 'original_language')
  @nullable
  String get originalLanguage;
  @JsonKey(name: 'original_title')
  @nullable
  String get originalTitle;
  @nullable
  double get popularity;
  @JsonKey(name: 'production_companies')
  @nullable
  List<ProductionCompanyModel> get productionCompanies;
  @JsonKey(name: 'production_countries')
  @nullable
  List<ProductionCountryModel> get productionCountries;
  @nullable
  int get revenue;
  @nullable
  int get runtime;
  @nullable
  String get status;
  @nullable
  String get tagline;
  @nullable
  VideoModel get videos;
  @nullable
  SimilarMovieModel get similar;
  @nullable
  CreditModel get credits;
  @nullable
  ImageModel get images;
  @nullable
  ReviewModel get reviews;

  Map<String, dynamic> toJson();
  $DetailMovieModelCopyWith<DetailMovieModel> get copyWith;
}

abstract class $DetailMovieModelCopyWith<$Res> {
  factory $DetailMovieModelCopyWith(
          DetailMovieModel value, $Res Function(DetailMovieModel) then) =
      _$DetailMovieModelCopyWithImpl<$Res>;
  $Res call(
      {@nullable
          int budget,
      @nullable
          List<GenreModel> genres,
      @nullable
          String homepage,
      @JsonKey(name: 'imdb_id')
      @nullable
          String imdbId,
      @JsonKey(name: 'original_language')
      @nullable
          String originalLanguage,
      @JsonKey(name: 'original_title')
      @nullable
          String originalTitle,
      @nullable
          double popularity,
      @JsonKey(name: 'production_companies')
      @nullable
          List<ProductionCompanyModel> productionCompanies,
      @JsonKey(name: 'production_countries')
      @nullable
          List<ProductionCountryModel> productionCountries,
      @nullable
          int revenue,
      @nullable
          int runtime,
      @nullable
          String status,
      @nullable
          String tagline,
      @nullable
          VideoModel videos,
      @nullable
          SimilarMovieModel similar,
      @nullable
          CreditModel credits,
      @nullable
          ImageModel images,
      @nullable
          ReviewModel reviews});

  $VideoModelCopyWith<$Res> get videos;
  $SimilarMovieModelCopyWith<$Res> get similar;
  $CreditModelCopyWith<$Res> get credits;
  $ImageModelCopyWith<$Res> get images;
  $ReviewModelCopyWith<$Res> get reviews;
}

class _$DetailMovieModelCopyWithImpl<$Res>
    implements $DetailMovieModelCopyWith<$Res> {
  _$DetailMovieModelCopyWithImpl(this._value, this._then);

  final DetailMovieModel _value;
  // ignore: unused_field
  final $Res Function(DetailMovieModel) _then;

  @override
  $Res call({
    Object budget = freezed,
    Object genres = freezed,
    Object homepage = freezed,
    Object imdbId = freezed,
    Object originalLanguage = freezed,
    Object originalTitle = freezed,
    Object popularity = freezed,
    Object productionCompanies = freezed,
    Object productionCountries = freezed,
    Object revenue = freezed,
    Object runtime = freezed,
    Object status = freezed,
    Object tagline = freezed,
    Object videos = freezed,
    Object similar = freezed,
    Object credits = freezed,
    Object images = freezed,
    Object reviews = freezed,
  }) {
    return _then(_value.copyWith(
      budget: budget == freezed ? _value.budget : budget as int,
      genres: genres == freezed ? _value.genres : genres as List<GenreModel>,
      homepage: homepage == freezed ? _value.homepage : homepage as String,
      imdbId: imdbId == freezed ? _value.imdbId : imdbId as String,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage as String,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle as String,
      popularity:
          popularity == freezed ? _value.popularity : popularity as double,
      productionCompanies: productionCompanies == freezed
          ? _value.productionCompanies
          : productionCompanies as List<ProductionCompanyModel>,
      productionCountries: productionCountries == freezed
          ? _value.productionCountries
          : productionCountries as List<ProductionCountryModel>,
      revenue: revenue == freezed ? _value.revenue : revenue as int,
      runtime: runtime == freezed ? _value.runtime : runtime as int,
      status: status == freezed ? _value.status : status as String,
      tagline: tagline == freezed ? _value.tagline : tagline as String,
      videos: videos == freezed ? _value.videos : videos as VideoModel,
      similar:
          similar == freezed ? _value.similar : similar as SimilarMovieModel,
      credits: credits == freezed ? _value.credits : credits as CreditModel,
      images: images == freezed ? _value.images : images as ImageModel,
      reviews: reviews == freezed ? _value.reviews : reviews as ReviewModel,
    ));
  }

  @override
  $VideoModelCopyWith<$Res> get videos {
    if (_value.videos == null) {
      return null;
    }
    return $VideoModelCopyWith<$Res>(_value.videos, (value) {
      return _then(_value.copyWith(videos: value));
    });
  }

  @override
  $SimilarMovieModelCopyWith<$Res> get similar {
    if (_value.similar == null) {
      return null;
    }
    return $SimilarMovieModelCopyWith<$Res>(_value.similar, (value) {
      return _then(_value.copyWith(similar: value));
    });
  }

  @override
  $CreditModelCopyWith<$Res> get credits {
    if (_value.credits == null) {
      return null;
    }
    return $CreditModelCopyWith<$Res>(_value.credits, (value) {
      return _then(_value.copyWith(credits: value));
    });
  }

  @override
  $ImageModelCopyWith<$Res> get images {
    if (_value.images == null) {
      return null;
    }
    return $ImageModelCopyWith<$Res>(_value.images, (value) {
      return _then(_value.copyWith(images: value));
    });
  }

  @override
  $ReviewModelCopyWith<$Res> get reviews {
    if (_value.reviews == null) {
      return null;
    }
    return $ReviewModelCopyWith<$Res>(_value.reviews, (value) {
      return _then(_value.copyWith(reviews: value));
    });
  }
}

abstract class _$DetailMovieModelCopyWith<$Res>
    implements $DetailMovieModelCopyWith<$Res> {
  factory _$DetailMovieModelCopyWith(
          _DetailMovieModel value, $Res Function(_DetailMovieModel) then) =
      __$DetailMovieModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable
          int budget,
      @nullable
          List<GenreModel> genres,
      @nullable
          String homepage,
      @JsonKey(name: 'imdb_id')
      @nullable
          String imdbId,
      @JsonKey(name: 'original_language')
      @nullable
          String originalLanguage,
      @JsonKey(name: 'original_title')
      @nullable
          String originalTitle,
      @nullable
          double popularity,
      @JsonKey(name: 'production_companies')
      @nullable
          List<ProductionCompanyModel> productionCompanies,
      @JsonKey(name: 'production_countries')
      @nullable
          List<ProductionCountryModel> productionCountries,
      @nullable
          int revenue,
      @nullable
          int runtime,
      @nullable
          String status,
      @nullable
          String tagline,
      @nullable
          VideoModel videos,
      @nullable
          SimilarMovieModel similar,
      @nullable
          CreditModel credits,
      @nullable
          ImageModel images,
      @nullable
          ReviewModel reviews});

  @override
  $VideoModelCopyWith<$Res> get videos;
  @override
  $SimilarMovieModelCopyWith<$Res> get similar;
  @override
  $CreditModelCopyWith<$Res> get credits;
  @override
  $ImageModelCopyWith<$Res> get images;
  @override
  $ReviewModelCopyWith<$Res> get reviews;
}

class __$DetailMovieModelCopyWithImpl<$Res>
    extends _$DetailMovieModelCopyWithImpl<$Res>
    implements _$DetailMovieModelCopyWith<$Res> {
  __$DetailMovieModelCopyWithImpl(
      _DetailMovieModel _value, $Res Function(_DetailMovieModel) _then)
      : super(_value, (v) => _then(v as _DetailMovieModel));

  @override
  _DetailMovieModel get _value => super._value as _DetailMovieModel;

  @override
  $Res call({
    Object budget = freezed,
    Object genres = freezed,
    Object homepage = freezed,
    Object imdbId = freezed,
    Object originalLanguage = freezed,
    Object originalTitle = freezed,
    Object popularity = freezed,
    Object productionCompanies = freezed,
    Object productionCountries = freezed,
    Object revenue = freezed,
    Object runtime = freezed,
    Object status = freezed,
    Object tagline = freezed,
    Object videos = freezed,
    Object similar = freezed,
    Object credits = freezed,
    Object images = freezed,
    Object reviews = freezed,
  }) {
    return _then(_DetailMovieModel(
      budget: budget == freezed ? _value.budget : budget as int,
      genres: genres == freezed ? _value.genres : genres as List<GenreModel>,
      homepage: homepage == freezed ? _value.homepage : homepage as String,
      imdbId: imdbId == freezed ? _value.imdbId : imdbId as String,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage as String,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle as String,
      popularity:
          popularity == freezed ? _value.popularity : popularity as double,
      productionCompanies: productionCompanies == freezed
          ? _value.productionCompanies
          : productionCompanies as List<ProductionCompanyModel>,
      productionCountries: productionCountries == freezed
          ? _value.productionCountries
          : productionCountries as List<ProductionCountryModel>,
      revenue: revenue == freezed ? _value.revenue : revenue as int,
      runtime: runtime == freezed ? _value.runtime : runtime as int,
      status: status == freezed ? _value.status : status as String,
      tagline: tagline == freezed ? _value.tagline : tagline as String,
      videos: videos == freezed ? _value.videos : videos as VideoModel,
      similar:
          similar == freezed ? _value.similar : similar as SimilarMovieModel,
      credits: credits == freezed ? _value.credits : credits as CreditModel,
      images: images == freezed ? _value.images : images as ImageModel,
      reviews: reviews == freezed ? _value.reviews : reviews as ReviewModel,
    ));
  }
}

@JsonSerializable()
class _$_DetailMovieModel implements _DetailMovieModel {
  const _$_DetailMovieModel(
      {@required
      @nullable
          this.budget,
      @required
      @nullable
          this.genres,
      @required
      @nullable
          this.homepage,
      @required
      @JsonKey(name: 'imdb_id')
      @nullable
          this.imdbId,
      @required
      @JsonKey(name: 'original_language')
      @nullable
          this.originalLanguage,
      @required
      @JsonKey(name: 'original_title')
      @nullable
          this.originalTitle,
      @required
      @nullable
          this.popularity,
      @required
      @JsonKey(name: 'production_companies')
      @nullable
          this.productionCompanies,
      @required
      @JsonKey(name: 'production_countries')
      @nullable
          this.productionCountries,
      @required
      @nullable
          this.revenue,
      @required
      @nullable
          this.runtime,
      @required
      @nullable
          this.status,
      @required
      @nullable
          this.tagline,
      @required
      @nullable
          this.videos,
      @required
      @nullable
          this.similar,
      @required
      @nullable
          this.credits,
      @required
      @nullable
          this.images,
      @required
      @nullable
          this.reviews});

  factory _$_DetailMovieModel.fromJson(Map<String, dynamic> json) =>
      _$_$_DetailMovieModelFromJson(json);

  @override
  @nullable
  final int budget;
  @override
  @nullable
  final List<GenreModel> genres;
  @override
  @nullable
  final String homepage;
  @override
  @JsonKey(name: 'imdb_id')
  @nullable
  final String imdbId;
  @override
  @JsonKey(name: 'original_language')
  @nullable
  final String originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  @nullable
  final String originalTitle;
  @override
  @nullable
  final double popularity;
  @override
  @JsonKey(name: 'production_companies')
  @nullable
  final List<ProductionCompanyModel> productionCompanies;
  @override
  @JsonKey(name: 'production_countries')
  @nullable
  final List<ProductionCountryModel> productionCountries;
  @override
  @nullable
  final int revenue;
  @override
  @nullable
  final int runtime;
  @override
  @nullable
  final String status;
  @override
  @nullable
  final String tagline;
  @override
  @nullable
  final VideoModel videos;
  @override
  @nullable
  final SimilarMovieModel similar;
  @override
  @nullable
  final CreditModel credits;
  @override
  @nullable
  final ImageModel images;
  @override
  @nullable
  final ReviewModel reviews;

  @override
  String toString() {
    return 'DetailMovieModel(budget: $budget, genres: $genres, homepage: $homepage, imdbId: $imdbId, originalLanguage: $originalLanguage, originalTitle: $originalTitle, popularity: $popularity, productionCompanies: $productionCompanies, productionCountries: $productionCountries, revenue: $revenue, runtime: $runtime, status: $status, tagline: $tagline, videos: $videos, similar: $similar, credits: $credits, images: $images, reviews: $reviews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailMovieModel &&
            (identical(other.budget, budget) ||
                const DeepCollectionEquality().equals(other.budget, budget)) &&
            (identical(other.genres, genres) ||
                const DeepCollectionEquality().equals(other.genres, genres)) &&
            (identical(other.homepage, homepage) ||
                const DeepCollectionEquality()
                    .equals(other.homepage, homepage)) &&
            (identical(other.imdbId, imdbId) ||
                const DeepCollectionEquality().equals(other.imdbId, imdbId)) &&
            (identical(other.originalLanguage, originalLanguage) ||
                const DeepCollectionEquality()
                    .equals(other.originalLanguage, originalLanguage)) &&
            (identical(other.originalTitle, originalTitle) ||
                const DeepCollectionEquality()
                    .equals(other.originalTitle, originalTitle)) &&
            (identical(other.popularity, popularity) ||
                const DeepCollectionEquality()
                    .equals(other.popularity, popularity)) &&
            (identical(other.productionCompanies, productionCompanies) ||
                const DeepCollectionEquality()
                    .equals(other.productionCompanies, productionCompanies)) &&
            (identical(other.productionCountries, productionCountries) ||
                const DeepCollectionEquality()
                    .equals(other.productionCountries, productionCountries)) &&
            (identical(other.revenue, revenue) ||
                const DeepCollectionEquality()
                    .equals(other.revenue, revenue)) &&
            (identical(other.runtime, runtime) ||
                const DeepCollectionEquality()
                    .equals(other.runtime, runtime)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.tagline, tagline) ||
                const DeepCollectionEquality()
                    .equals(other.tagline, tagline)) &&
            (identical(other.videos, videos) ||
                const DeepCollectionEquality().equals(other.videos, videos)) &&
            (identical(other.similar, similar) ||
                const DeepCollectionEquality()
                    .equals(other.similar, similar)) &&
            (identical(other.credits, credits) ||
                const DeepCollectionEquality()
                    .equals(other.credits, credits)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)) &&
            (identical(other.reviews, reviews) ||
                const DeepCollectionEquality().equals(other.reviews, reviews)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(budget) ^
      const DeepCollectionEquality().hash(genres) ^
      const DeepCollectionEquality().hash(homepage) ^
      const DeepCollectionEquality().hash(imdbId) ^
      const DeepCollectionEquality().hash(originalLanguage) ^
      const DeepCollectionEquality().hash(originalTitle) ^
      const DeepCollectionEquality().hash(popularity) ^
      const DeepCollectionEquality().hash(productionCompanies) ^
      const DeepCollectionEquality().hash(productionCountries) ^
      const DeepCollectionEquality().hash(revenue) ^
      const DeepCollectionEquality().hash(runtime) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(tagline) ^
      const DeepCollectionEquality().hash(videos) ^
      const DeepCollectionEquality().hash(similar) ^
      const DeepCollectionEquality().hash(credits) ^
      const DeepCollectionEquality().hash(images) ^
      const DeepCollectionEquality().hash(reviews);

  @override
  _$DetailMovieModelCopyWith<_DetailMovieModel> get copyWith =>
      __$DetailMovieModelCopyWithImpl<_DetailMovieModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetailMovieModelToJson(this);
  }
}

abstract class _DetailMovieModel implements DetailMovieModel {
  const factory _DetailMovieModel(
      {@required
      @nullable
          int budget,
      @required
      @nullable
          List<GenreModel> genres,
      @required
      @nullable
          String homepage,
      @required
      @JsonKey(name: 'imdb_id')
      @nullable
          String imdbId,
      @required
      @JsonKey(name: 'original_language')
      @nullable
          String originalLanguage,
      @required
      @JsonKey(name: 'original_title')
      @nullable
          String originalTitle,
      @required
      @nullable
          double popularity,
      @required
      @JsonKey(name: 'production_companies')
      @nullable
          List<ProductionCompanyModel> productionCompanies,
      @required
      @JsonKey(name: 'production_countries')
      @nullable
          List<ProductionCountryModel> productionCountries,
      @required
      @nullable
          int revenue,
      @required
      @nullable
          int runtime,
      @required
      @nullable
          String status,
      @required
      @nullable
          String tagline,
      @required
      @nullable
          VideoModel videos,
      @required
      @nullable
          SimilarMovieModel similar,
      @required
      @nullable
          CreditModel credits,
      @required
      @nullable
          ImageModel images,
      @required
      @nullable
          ReviewModel reviews}) = _$_DetailMovieModel;

  factory _DetailMovieModel.fromJson(Map<String, dynamic> json) =
      _$_DetailMovieModel.fromJson;

  @override
  @nullable
  int get budget;
  @override
  @nullable
  List<GenreModel> get genres;
  @override
  @nullable
  String get homepage;
  @override
  @JsonKey(name: 'imdb_id')
  @nullable
  String get imdbId;
  @override
  @JsonKey(name: 'original_language')
  @nullable
  String get originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  @nullable
  String get originalTitle;
  @override
  @nullable
  double get popularity;
  @override
  @JsonKey(name: 'production_companies')
  @nullable
  List<ProductionCompanyModel> get productionCompanies;
  @override
  @JsonKey(name: 'production_countries')
  @nullable
  List<ProductionCountryModel> get productionCountries;
  @override
  @nullable
  int get revenue;
  @override
  @nullable
  int get runtime;
  @override
  @nullable
  String get status;
  @override
  @nullable
  String get tagline;
  @override
  @nullable
  VideoModel get videos;
  @override
  @nullable
  SimilarMovieModel get similar;
  @override
  @nullable
  CreditModel get credits;
  @override
  @nullable
  ImageModel get images;
  @override
  @nullable
  ReviewModel get reviews;
  @override
  _$DetailMovieModelCopyWith<_DetailMovieModel> get copyWith;
}
