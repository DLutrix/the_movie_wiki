// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'detail_tv_show_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
DetailTvShowModel _$DetailTvShowModelFromJson(Map<String, dynamic> json) {
  return _DetailTvShowModel.fromJson(json);
}

class _$DetailTvShowModelTearOff {
  const _$DetailTvShowModelTearOff();

// ignore: unused_element
  _DetailTvShowModel call(
      {@required
      @JsonKey(name: 'episode_run_time')
      @nullable
          List<int> episodeRunTime,
      @required
      @JsonKey(name: 'first_air_date')
      @nullable
          String firstAirDate,
      @required
      @nullable
          List<GenreModel> genres,
      @required
      @JsonKey(name: 'homepage')
      @nullable
          String homePage,
      @required
      @JsonKey(name: 'in_production')
      @nullable
          bool inProduction,
      @required
      @nullable
          List<String> languages,
      @required
      @JsonKey(name: 'last_air_date')
      @nullable
          String lastAirDate,
      @required
      @JsonKey(name: 'last_episode_to_air')
      @nullable
          EpisodeToAirModel lastEpisodeToAir,
      @required
      @JsonKey(name: 'next_episode_to_air')
      @nullable
          EpisodeToAirModel nextEpisodeToAir,
      @required
      @nullable
          List<NetworkModel> networks,
      @required
      @JsonKey(name: 'number_of_episodes')
      @nullable
          int numberOfEpisodes,
      @required
      @JsonKey(name: 'number_of_seasons')
      @nullable
          int numberOfSeasons,
      @required
      @JsonKey(name: 'origin_country')
      @nullable
          List<String> originCountry,
      @required
      @JsonKey(name: 'original_language')
      @nullable
          String originalLanguage,
      @required
      @JsonKey(name: 'original_name')
      @nullable
          String originalName,
      @required
      @JsonKey(name: 'production_companies')
      @nullable
          List<ProductionCompanyModel> productionCompanies,
      @required
      @nullable
          List<SeasonModel> seasons,
      @required
      @nullable
          String status,
      @required
      @nullable
          String type,
      @required
      @nullable
          VideoModel videos,
      @required
      @nullable
          ImageModel images,
      @required
      @nullable
          SimilarTvShowModel similar,
      @required
      @nullable
          CreditModel credits,
      @required
      @nullable
          ReviewModel reviews}) {
    return _DetailTvShowModel(
      episodeRunTime: episodeRunTime,
      firstAirDate: firstAirDate,
      genres: genres,
      homePage: homePage,
      inProduction: inProduction,
      languages: languages,
      lastAirDate: lastAirDate,
      lastEpisodeToAir: lastEpisodeToAir,
      nextEpisodeToAir: nextEpisodeToAir,
      networks: networks,
      numberOfEpisodes: numberOfEpisodes,
      numberOfSeasons: numberOfSeasons,
      originCountry: originCountry,
      originalLanguage: originalLanguage,
      originalName: originalName,
      productionCompanies: productionCompanies,
      seasons: seasons,
      status: status,
      type: type,
      videos: videos,
      images: images,
      similar: similar,
      credits: credits,
      reviews: reviews,
    );
  }
}

// ignore: unused_element
const $DetailTvShowModel = _$DetailTvShowModelTearOff();

mixin _$DetailTvShowModel {
  @JsonKey(name: 'episode_run_time')
  @nullable
  List<int> get episodeRunTime;
  @JsonKey(name: 'first_air_date')
  @nullable
  String get firstAirDate;
  @nullable
  List<GenreModel> get genres;
  @JsonKey(name: 'homepage')
  @nullable
  String get homePage;
  @JsonKey(name: 'in_production')
  @nullable
  bool get inProduction;
  @nullable
  List<String> get languages;
  @JsonKey(name: 'last_air_date')
  @nullable
  String get lastAirDate;
  @JsonKey(name: 'last_episode_to_air')
  @nullable
  EpisodeToAirModel get lastEpisodeToAir;
  @JsonKey(name: 'next_episode_to_air')
  @nullable
  EpisodeToAirModel get nextEpisodeToAir;
  @nullable
  List<NetworkModel> get networks;
  @JsonKey(name: 'number_of_episodes')
  @nullable
  int get numberOfEpisodes;
  @JsonKey(name: 'number_of_seasons')
  @nullable
  int get numberOfSeasons;
  @JsonKey(name: 'origin_country')
  @nullable
  List<String> get originCountry;
  @JsonKey(name: 'original_language')
  @nullable
  String get originalLanguage;
  @JsonKey(name: 'original_name')
  @nullable
  String get originalName;
  @JsonKey(name: 'production_companies')
  @nullable
  List<ProductionCompanyModel> get productionCompanies;
  @nullable
  List<SeasonModel> get seasons;
  @nullable
  String get status;
  @nullable
  String get type;
  @nullable
  VideoModel get videos;
  @nullable
  ImageModel get images;
  @nullable
  SimilarTvShowModel get similar;
  @nullable
  CreditModel get credits;
  @nullable
  ReviewModel get reviews;

  Map<String, dynamic> toJson();
  $DetailTvShowModelCopyWith<DetailTvShowModel> get copyWith;
}

abstract class $DetailTvShowModelCopyWith<$Res> {
  factory $DetailTvShowModelCopyWith(
          DetailTvShowModel value, $Res Function(DetailTvShowModel) then) =
      _$DetailTvShowModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'episode_run_time')
      @nullable
          List<int> episodeRunTime,
      @JsonKey(name: 'first_air_date')
      @nullable
          String firstAirDate,
      @nullable
          List<GenreModel> genres,
      @JsonKey(name: 'homepage')
      @nullable
          String homePage,
      @JsonKey(name: 'in_production')
      @nullable
          bool inProduction,
      @nullable
          List<String> languages,
      @JsonKey(name: 'last_air_date')
      @nullable
          String lastAirDate,
      @JsonKey(name: 'last_episode_to_air')
      @nullable
          EpisodeToAirModel lastEpisodeToAir,
      @JsonKey(name: 'next_episode_to_air')
      @nullable
          EpisodeToAirModel nextEpisodeToAir,
      @nullable
          List<NetworkModel> networks,
      @JsonKey(name: 'number_of_episodes')
      @nullable
          int numberOfEpisodes,
      @JsonKey(name: 'number_of_seasons')
      @nullable
          int numberOfSeasons,
      @JsonKey(name: 'origin_country')
      @nullable
          List<String> originCountry,
      @JsonKey(name: 'original_language')
      @nullable
          String originalLanguage,
      @JsonKey(name: 'original_name')
      @nullable
          String originalName,
      @JsonKey(name: 'production_companies')
      @nullable
          List<ProductionCompanyModel> productionCompanies,
      @nullable
          List<SeasonModel> seasons,
      @nullable
          String status,
      @nullable
          String type,
      @nullable
          VideoModel videos,
      @nullable
          ImageModel images,
      @nullable
          SimilarTvShowModel similar,
      @nullable
          CreditModel credits,
      @nullable
          ReviewModel reviews});

  $EpisodeToAirModelCopyWith<$Res> get lastEpisodeToAir;
  $EpisodeToAirModelCopyWith<$Res> get nextEpisodeToAir;
  $VideoModelCopyWith<$Res> get videos;
  $ImageModelCopyWith<$Res> get images;
  $SimilarTvShowModelCopyWith<$Res> get similar;
  $CreditModelCopyWith<$Res> get credits;
  $ReviewModelCopyWith<$Res> get reviews;
}

class _$DetailTvShowModelCopyWithImpl<$Res>
    implements $DetailTvShowModelCopyWith<$Res> {
  _$DetailTvShowModelCopyWithImpl(this._value, this._then);

  final DetailTvShowModel _value;
  // ignore: unused_field
  final $Res Function(DetailTvShowModel) _then;

  @override
  $Res call({
    Object episodeRunTime = freezed,
    Object firstAirDate = freezed,
    Object genres = freezed,
    Object homePage = freezed,
    Object inProduction = freezed,
    Object languages = freezed,
    Object lastAirDate = freezed,
    Object lastEpisodeToAir = freezed,
    Object nextEpisodeToAir = freezed,
    Object networks = freezed,
    Object numberOfEpisodes = freezed,
    Object numberOfSeasons = freezed,
    Object originCountry = freezed,
    Object originalLanguage = freezed,
    Object originalName = freezed,
    Object productionCompanies = freezed,
    Object seasons = freezed,
    Object status = freezed,
    Object type = freezed,
    Object videos = freezed,
    Object images = freezed,
    Object similar = freezed,
    Object credits = freezed,
    Object reviews = freezed,
  }) {
    return _then(_value.copyWith(
      episodeRunTime: episodeRunTime == freezed
          ? _value.episodeRunTime
          : episodeRunTime as List<int>,
      firstAirDate: firstAirDate == freezed
          ? _value.firstAirDate
          : firstAirDate as String,
      genres: genres == freezed ? _value.genres : genres as List<GenreModel>,
      homePage: homePage == freezed ? _value.homePage : homePage as String,
      inProduction:
          inProduction == freezed ? _value.inProduction : inProduction as bool,
      languages:
          languages == freezed ? _value.languages : languages as List<String>,
      lastAirDate:
          lastAirDate == freezed ? _value.lastAirDate : lastAirDate as String,
      lastEpisodeToAir: lastEpisodeToAir == freezed
          ? _value.lastEpisodeToAir
          : lastEpisodeToAir as EpisodeToAirModel,
      nextEpisodeToAir: nextEpisodeToAir == freezed
          ? _value.nextEpisodeToAir
          : nextEpisodeToAir as EpisodeToAirModel,
      networks: networks == freezed
          ? _value.networks
          : networks as List<NetworkModel>,
      numberOfEpisodes: numberOfEpisodes == freezed
          ? _value.numberOfEpisodes
          : numberOfEpisodes as int,
      numberOfSeasons: numberOfSeasons == freezed
          ? _value.numberOfSeasons
          : numberOfSeasons as int,
      originCountry: originCountry == freezed
          ? _value.originCountry
          : originCountry as List<String>,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage as String,
      originalName: originalName == freezed
          ? _value.originalName
          : originalName as String,
      productionCompanies: productionCompanies == freezed
          ? _value.productionCompanies
          : productionCompanies as List<ProductionCompanyModel>,
      seasons:
          seasons == freezed ? _value.seasons : seasons as List<SeasonModel>,
      status: status == freezed ? _value.status : status as String,
      type: type == freezed ? _value.type : type as String,
      videos: videos == freezed ? _value.videos : videos as VideoModel,
      images: images == freezed ? _value.images : images as ImageModel,
      similar:
          similar == freezed ? _value.similar : similar as SimilarTvShowModel,
      credits: credits == freezed ? _value.credits : credits as CreditModel,
      reviews: reviews == freezed ? _value.reviews : reviews as ReviewModel,
    ));
  }

  @override
  $EpisodeToAirModelCopyWith<$Res> get lastEpisodeToAir {
    if (_value.lastEpisodeToAir == null) {
      return null;
    }
    return $EpisodeToAirModelCopyWith<$Res>(_value.lastEpisodeToAir, (value) {
      return _then(_value.copyWith(lastEpisodeToAir: value));
    });
  }

  @override
  $EpisodeToAirModelCopyWith<$Res> get nextEpisodeToAir {
    if (_value.nextEpisodeToAir == null) {
      return null;
    }
    return $EpisodeToAirModelCopyWith<$Res>(_value.nextEpisodeToAir, (value) {
      return _then(_value.copyWith(nextEpisodeToAir: value));
    });
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
  $ImageModelCopyWith<$Res> get images {
    if (_value.images == null) {
      return null;
    }
    return $ImageModelCopyWith<$Res>(_value.images, (value) {
      return _then(_value.copyWith(images: value));
    });
  }

  @override
  $SimilarTvShowModelCopyWith<$Res> get similar {
    if (_value.similar == null) {
      return null;
    }
    return $SimilarTvShowModelCopyWith<$Res>(_value.similar, (value) {
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
  $ReviewModelCopyWith<$Res> get reviews {
    if (_value.reviews == null) {
      return null;
    }
    return $ReviewModelCopyWith<$Res>(_value.reviews, (value) {
      return _then(_value.copyWith(reviews: value));
    });
  }
}

abstract class _$DetailTvShowModelCopyWith<$Res>
    implements $DetailTvShowModelCopyWith<$Res> {
  factory _$DetailTvShowModelCopyWith(
          _DetailTvShowModel value, $Res Function(_DetailTvShowModel) then) =
      __$DetailTvShowModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'episode_run_time')
      @nullable
          List<int> episodeRunTime,
      @JsonKey(name: 'first_air_date')
      @nullable
          String firstAirDate,
      @nullable
          List<GenreModel> genres,
      @JsonKey(name: 'homepage')
      @nullable
          String homePage,
      @JsonKey(name: 'in_production')
      @nullable
          bool inProduction,
      @nullable
          List<String> languages,
      @JsonKey(name: 'last_air_date')
      @nullable
          String lastAirDate,
      @JsonKey(name: 'last_episode_to_air')
      @nullable
          EpisodeToAirModel lastEpisodeToAir,
      @JsonKey(name: 'next_episode_to_air')
      @nullable
          EpisodeToAirModel nextEpisodeToAir,
      @nullable
          List<NetworkModel> networks,
      @JsonKey(name: 'number_of_episodes')
      @nullable
          int numberOfEpisodes,
      @JsonKey(name: 'number_of_seasons')
      @nullable
          int numberOfSeasons,
      @JsonKey(name: 'origin_country')
      @nullable
          List<String> originCountry,
      @JsonKey(name: 'original_language')
      @nullable
          String originalLanguage,
      @JsonKey(name: 'original_name')
      @nullable
          String originalName,
      @JsonKey(name: 'production_companies')
      @nullable
          List<ProductionCompanyModel> productionCompanies,
      @nullable
          List<SeasonModel> seasons,
      @nullable
          String status,
      @nullable
          String type,
      @nullable
          VideoModel videos,
      @nullable
          ImageModel images,
      @nullable
          SimilarTvShowModel similar,
      @nullable
          CreditModel credits,
      @nullable
          ReviewModel reviews});

  @override
  $EpisodeToAirModelCopyWith<$Res> get lastEpisodeToAir;
  @override
  $EpisodeToAirModelCopyWith<$Res> get nextEpisodeToAir;
  @override
  $VideoModelCopyWith<$Res> get videos;
  @override
  $ImageModelCopyWith<$Res> get images;
  @override
  $SimilarTvShowModelCopyWith<$Res> get similar;
  @override
  $CreditModelCopyWith<$Res> get credits;
  @override
  $ReviewModelCopyWith<$Res> get reviews;
}

class __$DetailTvShowModelCopyWithImpl<$Res>
    extends _$DetailTvShowModelCopyWithImpl<$Res>
    implements _$DetailTvShowModelCopyWith<$Res> {
  __$DetailTvShowModelCopyWithImpl(
      _DetailTvShowModel _value, $Res Function(_DetailTvShowModel) _then)
      : super(_value, (v) => _then(v as _DetailTvShowModel));

  @override
  _DetailTvShowModel get _value => super._value as _DetailTvShowModel;

  @override
  $Res call({
    Object episodeRunTime = freezed,
    Object firstAirDate = freezed,
    Object genres = freezed,
    Object homePage = freezed,
    Object inProduction = freezed,
    Object languages = freezed,
    Object lastAirDate = freezed,
    Object lastEpisodeToAir = freezed,
    Object nextEpisodeToAir = freezed,
    Object networks = freezed,
    Object numberOfEpisodes = freezed,
    Object numberOfSeasons = freezed,
    Object originCountry = freezed,
    Object originalLanguage = freezed,
    Object originalName = freezed,
    Object productionCompanies = freezed,
    Object seasons = freezed,
    Object status = freezed,
    Object type = freezed,
    Object videos = freezed,
    Object images = freezed,
    Object similar = freezed,
    Object credits = freezed,
    Object reviews = freezed,
  }) {
    return _then(_DetailTvShowModel(
      episodeRunTime: episodeRunTime == freezed
          ? _value.episodeRunTime
          : episodeRunTime as List<int>,
      firstAirDate: firstAirDate == freezed
          ? _value.firstAirDate
          : firstAirDate as String,
      genres: genres == freezed ? _value.genres : genres as List<GenreModel>,
      homePage: homePage == freezed ? _value.homePage : homePage as String,
      inProduction:
          inProduction == freezed ? _value.inProduction : inProduction as bool,
      languages:
          languages == freezed ? _value.languages : languages as List<String>,
      lastAirDate:
          lastAirDate == freezed ? _value.lastAirDate : lastAirDate as String,
      lastEpisodeToAir: lastEpisodeToAir == freezed
          ? _value.lastEpisodeToAir
          : lastEpisodeToAir as EpisodeToAirModel,
      nextEpisodeToAir: nextEpisodeToAir == freezed
          ? _value.nextEpisodeToAir
          : nextEpisodeToAir as EpisodeToAirModel,
      networks: networks == freezed
          ? _value.networks
          : networks as List<NetworkModel>,
      numberOfEpisodes: numberOfEpisodes == freezed
          ? _value.numberOfEpisodes
          : numberOfEpisodes as int,
      numberOfSeasons: numberOfSeasons == freezed
          ? _value.numberOfSeasons
          : numberOfSeasons as int,
      originCountry: originCountry == freezed
          ? _value.originCountry
          : originCountry as List<String>,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage as String,
      originalName: originalName == freezed
          ? _value.originalName
          : originalName as String,
      productionCompanies: productionCompanies == freezed
          ? _value.productionCompanies
          : productionCompanies as List<ProductionCompanyModel>,
      seasons:
          seasons == freezed ? _value.seasons : seasons as List<SeasonModel>,
      status: status == freezed ? _value.status : status as String,
      type: type == freezed ? _value.type : type as String,
      videos: videos == freezed ? _value.videos : videos as VideoModel,
      images: images == freezed ? _value.images : images as ImageModel,
      similar:
          similar == freezed ? _value.similar : similar as SimilarTvShowModel,
      credits: credits == freezed ? _value.credits : credits as CreditModel,
      reviews: reviews == freezed ? _value.reviews : reviews as ReviewModel,
    ));
  }
}

@JsonSerializable()
class _$_DetailTvShowModel implements _DetailTvShowModel {
  const _$_DetailTvShowModel(
      {@required
      @JsonKey(name: 'episode_run_time')
      @nullable
          this.episodeRunTime,
      @required
      @JsonKey(name: 'first_air_date')
      @nullable
          this.firstAirDate,
      @required
      @nullable
          this.genres,
      @required
      @JsonKey(name: 'homepage')
      @nullable
          this.homePage,
      @required
      @JsonKey(name: 'in_production')
      @nullable
          this.inProduction,
      @required
      @nullable
          this.languages,
      @required
      @JsonKey(name: 'last_air_date')
      @nullable
          this.lastAirDate,
      @required
      @JsonKey(name: 'last_episode_to_air')
      @nullable
          this.lastEpisodeToAir,
      @required
      @JsonKey(name: 'next_episode_to_air')
      @nullable
          this.nextEpisodeToAir,
      @required
      @nullable
          this.networks,
      @required
      @JsonKey(name: 'number_of_episodes')
      @nullable
          this.numberOfEpisodes,
      @required
      @JsonKey(name: 'number_of_seasons')
      @nullable
          this.numberOfSeasons,
      @required
      @JsonKey(name: 'origin_country')
      @nullable
          this.originCountry,
      @required
      @JsonKey(name: 'original_language')
      @nullable
          this.originalLanguage,
      @required
      @JsonKey(name: 'original_name')
      @nullable
          this.originalName,
      @required
      @JsonKey(name: 'production_companies')
      @nullable
          this.productionCompanies,
      @required
      @nullable
          this.seasons,
      @required
      @nullable
          this.status,
      @required
      @nullable
          this.type,
      @required
      @nullable
          this.videos,
      @required
      @nullable
          this.images,
      @required
      @nullable
          this.similar,
      @required
      @nullable
          this.credits,
      @required
      @nullable
          this.reviews});

  factory _$_DetailTvShowModel.fromJson(Map<String, dynamic> json) =>
      _$_$_DetailTvShowModelFromJson(json);

  @override
  @JsonKey(name: 'episode_run_time')
  @nullable
  final List<int> episodeRunTime;
  @override
  @JsonKey(name: 'first_air_date')
  @nullable
  final String firstAirDate;
  @override
  @nullable
  final List<GenreModel> genres;
  @override
  @JsonKey(name: 'homepage')
  @nullable
  final String homePage;
  @override
  @JsonKey(name: 'in_production')
  @nullable
  final bool inProduction;
  @override
  @nullable
  final List<String> languages;
  @override
  @JsonKey(name: 'last_air_date')
  @nullable
  final String lastAirDate;
  @override
  @JsonKey(name: 'last_episode_to_air')
  @nullable
  final EpisodeToAirModel lastEpisodeToAir;
  @override
  @JsonKey(name: 'next_episode_to_air')
  @nullable
  final EpisodeToAirModel nextEpisodeToAir;
  @override
  @nullable
  final List<NetworkModel> networks;
  @override
  @JsonKey(name: 'number_of_episodes')
  @nullable
  final int numberOfEpisodes;
  @override
  @JsonKey(name: 'number_of_seasons')
  @nullable
  final int numberOfSeasons;
  @override
  @JsonKey(name: 'origin_country')
  @nullable
  final List<String> originCountry;
  @override
  @JsonKey(name: 'original_language')
  @nullable
  final String originalLanguage;
  @override
  @JsonKey(name: 'original_name')
  @nullable
  final String originalName;
  @override
  @JsonKey(name: 'production_companies')
  @nullable
  final List<ProductionCompanyModel> productionCompanies;
  @override
  @nullable
  final List<SeasonModel> seasons;
  @override
  @nullable
  final String status;
  @override
  @nullable
  final String type;
  @override
  @nullable
  final VideoModel videos;
  @override
  @nullable
  final ImageModel images;
  @override
  @nullable
  final SimilarTvShowModel similar;
  @override
  @nullable
  final CreditModel credits;
  @override
  @nullable
  final ReviewModel reviews;

  @override
  String toString() {
    return 'DetailTvShowModel(episodeRunTime: $episodeRunTime, firstAirDate: $firstAirDate, genres: $genres, homePage: $homePage, inProduction: $inProduction, languages: $languages, lastAirDate: $lastAirDate, lastEpisodeToAir: $lastEpisodeToAir, nextEpisodeToAir: $nextEpisodeToAir, networks: $networks, numberOfEpisodes: $numberOfEpisodes, numberOfSeasons: $numberOfSeasons, originCountry: $originCountry, originalLanguage: $originalLanguage, originalName: $originalName, productionCompanies: $productionCompanies, seasons: $seasons, status: $status, type: $type, videos: $videos, images: $images, similar: $similar, credits: $credits, reviews: $reviews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailTvShowModel &&
            (identical(other.episodeRunTime, episodeRunTime) ||
                const DeepCollectionEquality()
                    .equals(other.episodeRunTime, episodeRunTime)) &&
            (identical(other.firstAirDate, firstAirDate) ||
                const DeepCollectionEquality()
                    .equals(other.firstAirDate, firstAirDate)) &&
            (identical(other.genres, genres) ||
                const DeepCollectionEquality().equals(other.genres, genres)) &&
            (identical(other.homePage, homePage) ||
                const DeepCollectionEquality()
                    .equals(other.homePage, homePage)) &&
            (identical(other.inProduction, inProduction) ||
                const DeepCollectionEquality()
                    .equals(other.inProduction, inProduction)) &&
            (identical(other.languages, languages) ||
                const DeepCollectionEquality()
                    .equals(other.languages, languages)) &&
            (identical(other.lastAirDate, lastAirDate) ||
                const DeepCollectionEquality()
                    .equals(other.lastAirDate, lastAirDate)) &&
            (identical(other.lastEpisodeToAir, lastEpisodeToAir) ||
                const DeepCollectionEquality()
                    .equals(other.lastEpisodeToAir, lastEpisodeToAir)) &&
            (identical(other.nextEpisodeToAir, nextEpisodeToAir) ||
                const DeepCollectionEquality()
                    .equals(other.nextEpisodeToAir, nextEpisodeToAir)) &&
            (identical(other.networks, networks) ||
                const DeepCollectionEquality()
                    .equals(other.networks, networks)) &&
            (identical(other.numberOfEpisodes, numberOfEpisodes) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfEpisodes, numberOfEpisodes)) &&
            (identical(other.numberOfSeasons, numberOfSeasons) ||
                const DeepCollectionEquality()
                    .equals(other.numberOfSeasons, numberOfSeasons)) &&
            (identical(other.originCountry, originCountry) ||
                const DeepCollectionEquality()
                    .equals(other.originCountry, originCountry)) &&
            (identical(other.originalLanguage, originalLanguage) ||
                const DeepCollectionEquality()
                    .equals(other.originalLanguage, originalLanguage)) &&
            (identical(other.originalName, originalName) ||
                const DeepCollectionEquality()
                    .equals(other.originalName, originalName)) &&
            (identical(other.productionCompanies, productionCompanies) ||
                const DeepCollectionEquality()
                    .equals(other.productionCompanies, productionCompanies)) &&
            (identical(other.seasons, seasons) ||
                const DeepCollectionEquality()
                    .equals(other.seasons, seasons)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.videos, videos) ||
                const DeepCollectionEquality().equals(other.videos, videos)) &&
            (identical(other.images, images) ||
                const DeepCollectionEquality().equals(other.images, images)) &&
            (identical(other.similar, similar) ||
                const DeepCollectionEquality()
                    .equals(other.similar, similar)) &&
            (identical(other.credits, credits) ||
                const DeepCollectionEquality()
                    .equals(other.credits, credits)) &&
            (identical(other.reviews, reviews) ||
                const DeepCollectionEquality().equals(other.reviews, reviews)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(episodeRunTime) ^
      const DeepCollectionEquality().hash(firstAirDate) ^
      const DeepCollectionEquality().hash(genres) ^
      const DeepCollectionEquality().hash(homePage) ^
      const DeepCollectionEquality().hash(inProduction) ^
      const DeepCollectionEquality().hash(languages) ^
      const DeepCollectionEquality().hash(lastAirDate) ^
      const DeepCollectionEquality().hash(lastEpisodeToAir) ^
      const DeepCollectionEquality().hash(nextEpisodeToAir) ^
      const DeepCollectionEquality().hash(networks) ^
      const DeepCollectionEquality().hash(numberOfEpisodes) ^
      const DeepCollectionEquality().hash(numberOfSeasons) ^
      const DeepCollectionEquality().hash(originCountry) ^
      const DeepCollectionEquality().hash(originalLanguage) ^
      const DeepCollectionEquality().hash(originalName) ^
      const DeepCollectionEquality().hash(productionCompanies) ^
      const DeepCollectionEquality().hash(seasons) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(videos) ^
      const DeepCollectionEquality().hash(images) ^
      const DeepCollectionEquality().hash(similar) ^
      const DeepCollectionEquality().hash(credits) ^
      const DeepCollectionEquality().hash(reviews);

  @override
  _$DetailTvShowModelCopyWith<_DetailTvShowModel> get copyWith =>
      __$DetailTvShowModelCopyWithImpl<_DetailTvShowModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetailTvShowModelToJson(this);
  }
}

abstract class _DetailTvShowModel implements DetailTvShowModel {
  const factory _DetailTvShowModel(
      {@required
      @JsonKey(name: 'episode_run_time')
      @nullable
          List<int> episodeRunTime,
      @required
      @JsonKey(name: 'first_air_date')
      @nullable
          String firstAirDate,
      @required
      @nullable
          List<GenreModel> genres,
      @required
      @JsonKey(name: 'homepage')
      @nullable
          String homePage,
      @required
      @JsonKey(name: 'in_production')
      @nullable
          bool inProduction,
      @required
      @nullable
          List<String> languages,
      @required
      @JsonKey(name: 'last_air_date')
      @nullable
          String lastAirDate,
      @required
      @JsonKey(name: 'last_episode_to_air')
      @nullable
          EpisodeToAirModel lastEpisodeToAir,
      @required
      @JsonKey(name: 'next_episode_to_air')
      @nullable
          EpisodeToAirModel nextEpisodeToAir,
      @required
      @nullable
          List<NetworkModel> networks,
      @required
      @JsonKey(name: 'number_of_episodes')
      @nullable
          int numberOfEpisodes,
      @required
      @JsonKey(name: 'number_of_seasons')
      @nullable
          int numberOfSeasons,
      @required
      @JsonKey(name: 'origin_country')
      @nullable
          List<String> originCountry,
      @required
      @JsonKey(name: 'original_language')
      @nullable
          String originalLanguage,
      @required
      @JsonKey(name: 'original_name')
      @nullable
          String originalName,
      @required
      @JsonKey(name: 'production_companies')
      @nullable
          List<ProductionCompanyModel> productionCompanies,
      @required
      @nullable
          List<SeasonModel> seasons,
      @required
      @nullable
          String status,
      @required
      @nullable
          String type,
      @required
      @nullable
          VideoModel videos,
      @required
      @nullable
          ImageModel images,
      @required
      @nullable
          SimilarTvShowModel similar,
      @required
      @nullable
          CreditModel credits,
      @required
      @nullable
          ReviewModel reviews}) = _$_DetailTvShowModel;

  factory _DetailTvShowModel.fromJson(Map<String, dynamic> json) =
      _$_DetailTvShowModel.fromJson;

  @override
  @JsonKey(name: 'episode_run_time')
  @nullable
  List<int> get episodeRunTime;
  @override
  @JsonKey(name: 'first_air_date')
  @nullable
  String get firstAirDate;
  @override
  @nullable
  List<GenreModel> get genres;
  @override
  @JsonKey(name: 'homepage')
  @nullable
  String get homePage;
  @override
  @JsonKey(name: 'in_production')
  @nullable
  bool get inProduction;
  @override
  @nullable
  List<String> get languages;
  @override
  @JsonKey(name: 'last_air_date')
  @nullable
  String get lastAirDate;
  @override
  @JsonKey(name: 'last_episode_to_air')
  @nullable
  EpisodeToAirModel get lastEpisodeToAir;
  @override
  @JsonKey(name: 'next_episode_to_air')
  @nullable
  EpisodeToAirModel get nextEpisodeToAir;
  @override
  @nullable
  List<NetworkModel> get networks;
  @override
  @JsonKey(name: 'number_of_episodes')
  @nullable
  int get numberOfEpisodes;
  @override
  @JsonKey(name: 'number_of_seasons')
  @nullable
  int get numberOfSeasons;
  @override
  @JsonKey(name: 'origin_country')
  @nullable
  List<String> get originCountry;
  @override
  @JsonKey(name: 'original_language')
  @nullable
  String get originalLanguage;
  @override
  @JsonKey(name: 'original_name')
  @nullable
  String get originalName;
  @override
  @JsonKey(name: 'production_companies')
  @nullable
  List<ProductionCompanyModel> get productionCompanies;
  @override
  @nullable
  List<SeasonModel> get seasons;
  @override
  @nullable
  String get status;
  @override
  @nullable
  String get type;
  @override
  @nullable
  VideoModel get videos;
  @override
  @nullable
  ImageModel get images;
  @override
  @nullable
  SimilarTvShowModel get similar;
  @override
  @nullable
  CreditModel get credits;
  @override
  @nullable
  ReviewModel get reviews;
  @override
  _$DetailTvShowModelCopyWith<_DetailTvShowModel> get copyWith;
}
