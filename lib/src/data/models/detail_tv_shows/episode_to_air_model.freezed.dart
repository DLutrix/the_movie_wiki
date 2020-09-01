// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'episode_to_air_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
EpisodeToAirModel _$EpisodeToAirModelFromJson(Map<String, dynamic> json) {
  return _EpisodeToAirModel.fromJson(json);
}

class _$EpisodeToAirModelTearOff {
  const _$EpisodeToAirModelTearOff();

// ignore: unused_element
  _EpisodeToAirModel call(
      {@required @JsonKey(name: 'air_date') @nullable String airDate,
      @required @JsonKey(name: 'episode_number') @nullable int episodeNumber,
      @required @nullable String name,
      @required @nullable String overview,
      @required @JsonKey(name: 'season_number') @nullable int seasonNumber,
      @required @JsonKey(name: 'still_path') @nullable String stillPath}) {
    return _EpisodeToAirModel(
      airDate: airDate,
      episodeNumber: episodeNumber,
      name: name,
      overview: overview,
      seasonNumber: seasonNumber,
      stillPath: stillPath,
    );
  }
}

// ignore: unused_element
const $EpisodeToAirModel = _$EpisodeToAirModelTearOff();

mixin _$EpisodeToAirModel {
  @JsonKey(name: 'air_date')
  @nullable
  String get airDate;
  @JsonKey(name: 'episode_number')
  @nullable
  int get episodeNumber;
  @nullable
  String get name;
  @nullable
  String get overview;
  @JsonKey(name: 'season_number')
  @nullable
  int get seasonNumber;
  @JsonKey(name: 'still_path')
  @nullable
  String get stillPath;

  Map<String, dynamic> toJson();
  $EpisodeToAirModelCopyWith<EpisodeToAirModel> get copyWith;
}

abstract class $EpisodeToAirModelCopyWith<$Res> {
  factory $EpisodeToAirModelCopyWith(
          EpisodeToAirModel value, $Res Function(EpisodeToAirModel) then) =
      _$EpisodeToAirModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'air_date') @nullable String airDate,
      @JsonKey(name: 'episode_number') @nullable int episodeNumber,
      @nullable String name,
      @nullable String overview,
      @JsonKey(name: 'season_number') @nullable int seasonNumber,
      @JsonKey(name: 'still_path') @nullable String stillPath});
}

class _$EpisodeToAirModelCopyWithImpl<$Res>
    implements $EpisodeToAirModelCopyWith<$Res> {
  _$EpisodeToAirModelCopyWithImpl(this._value, this._then);

  final EpisodeToAirModel _value;
  // ignore: unused_field
  final $Res Function(EpisodeToAirModel) _then;

  @override
  $Res call({
    Object airDate = freezed,
    Object episodeNumber = freezed,
    Object name = freezed,
    Object overview = freezed,
    Object seasonNumber = freezed,
    Object stillPath = freezed,
  }) {
    return _then(_value.copyWith(
      airDate: airDate == freezed ? _value.airDate : airDate as String,
      episodeNumber: episodeNumber == freezed
          ? _value.episodeNumber
          : episodeNumber as int,
      name: name == freezed ? _value.name : name as String,
      overview: overview == freezed ? _value.overview : overview as String,
      seasonNumber:
          seasonNumber == freezed ? _value.seasonNumber : seasonNumber as int,
      stillPath: stillPath == freezed ? _value.stillPath : stillPath as String,
    ));
  }
}

abstract class _$EpisodeToAirModelCopyWith<$Res>
    implements $EpisodeToAirModelCopyWith<$Res> {
  factory _$EpisodeToAirModelCopyWith(
          _EpisodeToAirModel value, $Res Function(_EpisodeToAirModel) then) =
      __$EpisodeToAirModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'air_date') @nullable String airDate,
      @JsonKey(name: 'episode_number') @nullable int episodeNumber,
      @nullable String name,
      @nullable String overview,
      @JsonKey(name: 'season_number') @nullable int seasonNumber,
      @JsonKey(name: 'still_path') @nullable String stillPath});
}

class __$EpisodeToAirModelCopyWithImpl<$Res>
    extends _$EpisodeToAirModelCopyWithImpl<$Res>
    implements _$EpisodeToAirModelCopyWith<$Res> {
  __$EpisodeToAirModelCopyWithImpl(
      _EpisodeToAirModel _value, $Res Function(_EpisodeToAirModel) _then)
      : super(_value, (v) => _then(v as _EpisodeToAirModel));

  @override
  _EpisodeToAirModel get _value => super._value as _EpisodeToAirModel;

  @override
  $Res call({
    Object airDate = freezed,
    Object episodeNumber = freezed,
    Object name = freezed,
    Object overview = freezed,
    Object seasonNumber = freezed,
    Object stillPath = freezed,
  }) {
    return _then(_EpisodeToAirModel(
      airDate: airDate == freezed ? _value.airDate : airDate as String,
      episodeNumber: episodeNumber == freezed
          ? _value.episodeNumber
          : episodeNumber as int,
      name: name == freezed ? _value.name : name as String,
      overview: overview == freezed ? _value.overview : overview as String,
      seasonNumber:
          seasonNumber == freezed ? _value.seasonNumber : seasonNumber as int,
      stillPath: stillPath == freezed ? _value.stillPath : stillPath as String,
    ));
  }
}

@JsonSerializable()
class _$_EpisodeToAirModel implements _EpisodeToAirModel {
  const _$_EpisodeToAirModel(
      {@required @JsonKey(name: 'air_date') @nullable this.airDate,
      @required @JsonKey(name: 'episode_number') @nullable this.episodeNumber,
      @required @nullable this.name,
      @required @nullable this.overview,
      @required @JsonKey(name: 'season_number') @nullable this.seasonNumber,
      @required @JsonKey(name: 'still_path') @nullable this.stillPath});

  factory _$_EpisodeToAirModel.fromJson(Map<String, dynamic> json) =>
      _$_$_EpisodeToAirModelFromJson(json);

  @override
  @JsonKey(name: 'air_date')
  @nullable
  final String airDate;
  @override
  @JsonKey(name: 'episode_number')
  @nullable
  final int episodeNumber;
  @override
  @nullable
  final String name;
  @override
  @nullable
  final String overview;
  @override
  @JsonKey(name: 'season_number')
  @nullable
  final int seasonNumber;
  @override
  @JsonKey(name: 'still_path')
  @nullable
  final String stillPath;

  @override
  String toString() {
    return 'EpisodeToAirModel(airDate: $airDate, episodeNumber: $episodeNumber, name: $name, overview: $overview, seasonNumber: $seasonNumber, stillPath: $stillPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EpisodeToAirModel &&
            (identical(other.airDate, airDate) ||
                const DeepCollectionEquality()
                    .equals(other.airDate, airDate)) &&
            (identical(other.episodeNumber, episodeNumber) ||
                const DeepCollectionEquality()
                    .equals(other.episodeNumber, episodeNumber)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.overview, overview) ||
                const DeepCollectionEquality()
                    .equals(other.overview, overview)) &&
            (identical(other.seasonNumber, seasonNumber) ||
                const DeepCollectionEquality()
                    .equals(other.seasonNumber, seasonNumber)) &&
            (identical(other.stillPath, stillPath) ||
                const DeepCollectionEquality()
                    .equals(other.stillPath, stillPath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(airDate) ^
      const DeepCollectionEquality().hash(episodeNumber) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(overview) ^
      const DeepCollectionEquality().hash(seasonNumber) ^
      const DeepCollectionEquality().hash(stillPath);

  @override
  _$EpisodeToAirModelCopyWith<_EpisodeToAirModel> get copyWith =>
      __$EpisodeToAirModelCopyWithImpl<_EpisodeToAirModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_EpisodeToAirModelToJson(this);
  }
}

abstract class _EpisodeToAirModel implements EpisodeToAirModel {
  const factory _EpisodeToAirModel(
      {@required
      @JsonKey(name: 'air_date')
      @nullable
          String airDate,
      @required
      @JsonKey(name: 'episode_number')
      @nullable
          int episodeNumber,
      @required
      @nullable
          String name,
      @required
      @nullable
          String overview,
      @required
      @JsonKey(name: 'season_number')
      @nullable
          int seasonNumber,
      @required
      @JsonKey(name: 'still_path')
      @nullable
          String stillPath}) = _$_EpisodeToAirModel;

  factory _EpisodeToAirModel.fromJson(Map<String, dynamic> json) =
      _$_EpisodeToAirModel.fromJson;

  @override
  @JsonKey(name: 'air_date')
  @nullable
  String get airDate;
  @override
  @JsonKey(name: 'episode_number')
  @nullable
  int get episodeNumber;
  @override
  @nullable
  String get name;
  @override
  @nullable
  String get overview;
  @override
  @JsonKey(name: 'season_number')
  @nullable
  int get seasonNumber;
  @override
  @JsonKey(name: 'still_path')
  @nullable
  String get stillPath;
  @override
  _$EpisodeToAirModelCopyWith<_EpisodeToAirModel> get copyWith;
}
