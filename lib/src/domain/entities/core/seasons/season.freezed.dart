// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'season.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SeasonTearOff {
  const _$SeasonTearOff();

// ignore: unused_element
  _Season call(
      {@required @nullable String airDate,
      @required @nullable int episodeCount,
      @required @nullable int id,
      @required @nullable String name,
      @required @nullable String overview,
      @required @nullable String posterPath,
      @required @nullable int sesonNumber}) {
    return _Season(
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
const $Season = _$SeasonTearOff();

mixin _$Season {
  @nullable
  String get airDate;
  @nullable
  int get episodeCount;
  @nullable
  int get id;
  @nullable
  String get name;
  @nullable
  String get overview;
  @nullable
  String get posterPath;
  @nullable
  int get sesonNumber;

  $SeasonCopyWith<Season> get copyWith;
}

abstract class $SeasonCopyWith<$Res> {
  factory $SeasonCopyWith(Season value, $Res Function(Season) then) =
      _$SeasonCopyWithImpl<$Res>;
  $Res call(
      {@nullable String airDate,
      @nullable int episodeCount,
      @nullable int id,
      @nullable String name,
      @nullable String overview,
      @nullable String posterPath,
      @nullable int sesonNumber});
}

class _$SeasonCopyWithImpl<$Res> implements $SeasonCopyWith<$Res> {
  _$SeasonCopyWithImpl(this._value, this._then);

  final Season _value;
  // ignore: unused_field
  final $Res Function(Season) _then;

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

abstract class _$SeasonCopyWith<$Res> implements $SeasonCopyWith<$Res> {
  factory _$SeasonCopyWith(_Season value, $Res Function(_Season) then) =
      __$SeasonCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable String airDate,
      @nullable int episodeCount,
      @nullable int id,
      @nullable String name,
      @nullable String overview,
      @nullable String posterPath,
      @nullable int sesonNumber});
}

class __$SeasonCopyWithImpl<$Res> extends _$SeasonCopyWithImpl<$Res>
    implements _$SeasonCopyWith<$Res> {
  __$SeasonCopyWithImpl(_Season _value, $Res Function(_Season) _then)
      : super(_value, (v) => _then(v as _Season));

  @override
  _Season get _value => super._value as _Season;

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
    return _then(_Season(
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

class _$_Season implements _Season {
  const _$_Season(
      {@required @nullable this.airDate,
      @required @nullable this.episodeCount,
      @required @nullable this.id,
      @required @nullable this.name,
      @required @nullable this.overview,
      @required @nullable this.posterPath,
      @required @nullable this.sesonNumber});

  @override
  @nullable
  final String airDate;
  @override
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
  @nullable
  final String posterPath;
  @override
  @nullable
  final int sesonNumber;

  @override
  String toString() {
    return 'Season(airDate: $airDate, episodeCount: $episodeCount, id: $id, name: $name, overview: $overview, posterPath: $posterPath, sesonNumber: $sesonNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Season &&
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
  _$SeasonCopyWith<_Season> get copyWith =>
      __$SeasonCopyWithImpl<_Season>(this, _$identity);
}

abstract class _Season implements Season {
  const factory _Season(
      {@required @nullable String airDate,
      @required @nullable int episodeCount,
      @required @nullable int id,
      @required @nullable String name,
      @required @nullable String overview,
      @required @nullable String posterPath,
      @required @nullable int sesonNumber}) = _$_Season;

  @override
  @nullable
  String get airDate;
  @override
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
  @nullable
  String get posterPath;
  @override
  @nullable
  int get sesonNumber;
  @override
  _$SeasonCopyWith<_Season> get copyWith;
}
