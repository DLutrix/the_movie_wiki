// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'season_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SeasonModel _$SeasonModelFromJson(Map<String, dynamic> json) {
  return _SeasonModel.fromJson(json);
}

class _$SeasonModelTearOff {
  const _$SeasonModelTearOff();

// ignore: unused_element
  _SeasonModel call(
      {@required @JsonKey(name: 'air_date') @nullable String airDate,
      @required @JsonKey(name: 'episode_count') @nullable int episodeCount,
      @required @nullable int id,
      @required @nullable String name,
      @required @nullable String overview,
      @required @JsonKey(name: 'poster_path') @nullable String posterPath,
      @required @JsonKey(name: 'season_number') @nullable int sesonNumber}) {
    return _SeasonModel(
      airDate: airDate,
      episodeCount: episodeCount,
      id: id,
      name: name,
      overview: overview,
      posterPath: posterPath,
      sesonNumber: sesonNumber,
    );
  }
}

// ignore: unused_element
const $SeasonModel = _$SeasonModelTearOff();

mixin _$SeasonModel {
  @JsonKey(name: 'air_date')
  @nullable
  String get airDate;
  @JsonKey(name: 'episode_count')
  @nullable
  int get episodeCount;
  @nullable
  int get id;
  @nullable
  String get name;
  @nullable
  String get overview;
  @JsonKey(name: 'poster_path')
  @nullable
  String get posterPath;
  @JsonKey(name: 'season_number')
  @nullable
  int get sesonNumber;

  Map<String, dynamic> toJson();
  $SeasonModelCopyWith<SeasonModel> get copyWith;
}

abstract class $SeasonModelCopyWith<$Res> {
  factory $SeasonModelCopyWith(
          SeasonModel value, $Res Function(SeasonModel) then) =
      _$SeasonModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'air_date') @nullable String airDate,
      @JsonKey(name: 'episode_count') @nullable int episodeCount,
      @nullable int id,
      @nullable String name,
      @nullable String overview,
      @JsonKey(name: 'poster_path') @nullable String posterPath,
      @JsonKey(name: 'season_number') @nullable int sesonNumber});
}

class _$SeasonModelCopyWithImpl<$Res> implements $SeasonModelCopyWith<$Res> {
  _$SeasonModelCopyWithImpl(this._value, this._then);

  final SeasonModel _value;
  // ignore: unused_field
  final $Res Function(SeasonModel) _then;

  @override
  $Res call({
    Object airDate = freezed,
    Object episodeCount = freezed,
    Object id = freezed,
    Object name = freezed,
    Object overview = freezed,
    Object posterPath = freezed,
    Object sesonNumber = freezed,
  }) {
    return _then(_value.copyWith(
      airDate: airDate == freezed ? _value.airDate : airDate as String,
      episodeCount:
          episodeCount == freezed ? _value.episodeCount : episodeCount as int,
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      overview: overview == freezed ? _value.overview : overview as String,
      posterPath:
          posterPath == freezed ? _value.posterPath : posterPath as String,
      sesonNumber:
          sesonNumber == freezed ? _value.sesonNumber : sesonNumber as int,
    ));
  }
}

abstract class _$SeasonModelCopyWith<$Res>
    implements $SeasonModelCopyWith<$Res> {
  factory _$SeasonModelCopyWith(
          _SeasonModel value, $Res Function(_SeasonModel) then) =
      __$SeasonModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'air_date') @nullable String airDate,
      @JsonKey(name: 'episode_count') @nullable int episodeCount,
      @nullable int id,
      @nullable String name,
      @nullable String overview,
      @JsonKey(name: 'poster_path') @nullable String posterPath,
      @JsonKey(name: 'season_number') @nullable int sesonNumber});
}

class __$SeasonModelCopyWithImpl<$Res> extends _$SeasonModelCopyWithImpl<$Res>
    implements _$SeasonModelCopyWith<$Res> {
  __$SeasonModelCopyWithImpl(
      _SeasonModel _value, $Res Function(_SeasonModel) _then)
      : super(_value, (v) => _then(v as _SeasonModel));

  @override
  _SeasonModel get _value => super._value as _SeasonModel;

  @override
  $Res call({
    Object airDate = freezed,
    Object episodeCount = freezed,
    Object id = freezed,
    Object name = freezed,
    Object overview = freezed,
    Object posterPath = freezed,
    Object sesonNumber = freezed,
  }) {
    return _then(_SeasonModel(
      airDate: airDate == freezed ? _value.airDate : airDate as String,
      episodeCount:
          episodeCount == freezed ? _value.episodeCount : episodeCount as int,
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      overview: overview == freezed ? _value.overview : overview as String,
      posterPath:
          posterPath == freezed ? _value.posterPath : posterPath as String,
      sesonNumber:
          sesonNumber == freezed ? _value.sesonNumber : sesonNumber as int,
    ));
  }
}

@JsonSerializable()
class _$_SeasonModel implements _SeasonModel {
  const _$_SeasonModel(
      {@required @JsonKey(name: 'air_date') @nullable this.airDate,
      @required @JsonKey(name: 'episode_count') @nullable this.episodeCount,
      @required @nullable this.id,
      @required @nullable this.name,
      @required @nullable this.overview,
      @required @JsonKey(name: 'poster_path') @nullable this.posterPath,
      @required @JsonKey(name: 'season_number') @nullable this.sesonNumber});

  factory _$_SeasonModel.fromJson(Map<String, dynamic> json) =>
      _$_$_SeasonModelFromJson(json);

  @override
  @JsonKey(name: 'air_date')
  @nullable
  final String airDate;
  @override
  @JsonKey(name: 'episode_count')
  @nullable
  final int episodeCount;
  @override
  @nullable
  final int id;
  @override
  @nullable
  final String name;
  @override
  @nullable
  final String overview;
  @override
  @JsonKey(name: 'poster_path')
  @nullable
  final String posterPath;
  @override
  @JsonKey(name: 'season_number')
  @nullable
  final int sesonNumber;

  @override
  String toString() {
    return 'SeasonModel(airDate: $airDate, episodeCount: $episodeCount, id: $id, name: $name, overview: $overview, posterPath: $posterPath, sesonNumber: $sesonNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SeasonModel &&
            (identical(other.airDate, airDate) ||
                const DeepCollectionEquality()
                    .equals(other.airDate, airDate)) &&
            (identical(other.episodeCount, episodeCount) ||
                const DeepCollectionEquality()
                    .equals(other.episodeCount, episodeCount)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.overview, overview) ||
                const DeepCollectionEquality()
                    .equals(other.overview, overview)) &&
            (identical(other.posterPath, posterPath) ||
                const DeepCollectionEquality()
                    .equals(other.posterPath, posterPath)) &&
            (identical(other.sesonNumber, sesonNumber) ||
                const DeepCollectionEquality()
                    .equals(other.sesonNumber, sesonNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(airDate) ^
      const DeepCollectionEquality().hash(episodeCount) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(overview) ^
      const DeepCollectionEquality().hash(posterPath) ^
      const DeepCollectionEquality().hash(sesonNumber);

  @override
  _$SeasonModelCopyWith<_SeasonModel> get copyWith =>
      __$SeasonModelCopyWithImpl<_SeasonModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SeasonModelToJson(this);
  }
}

abstract class _SeasonModel implements SeasonModel {
  const factory _SeasonModel(
      {@required
      @JsonKey(name: 'air_date')
      @nullable
          String airDate,
      @required
      @JsonKey(name: 'episode_count')
      @nullable
          int episodeCount,
      @required
      @nullable
          int id,
      @required
      @nullable
          String name,
      @required
      @nullable
          String overview,
      @required
      @JsonKey(name: 'poster_path')
      @nullable
          String posterPath,
      @required
      @JsonKey(name: 'season_number')
      @nullable
          int sesonNumber}) = _$_SeasonModel;

  factory _SeasonModel.fromJson(Map<String, dynamic> json) =
      _$_SeasonModel.fromJson;

  @override
  @JsonKey(name: 'air_date')
  @nullable
  String get airDate;
  @override
  @JsonKey(name: 'episode_count')
  @nullable
  int get episodeCount;
  @override
  @nullable
  int get id;
  @override
  @nullable
  String get name;
  @override
  @nullable
  String get overview;
  @override
  @JsonKey(name: 'poster_path')
  @nullable
  String get posterPath;
  @override
  @JsonKey(name: 'season_number')
  @nullable
  int get sesonNumber;
  @override
  _$SeasonModelCopyWith<_SeasonModel> get copyWith;
}
