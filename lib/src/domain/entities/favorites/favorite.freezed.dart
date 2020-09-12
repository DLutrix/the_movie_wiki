// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'favorite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$FavoriteTearOff {
  const _$FavoriteTearOff();

// ignore: unused_element
  _Favorite call(
      {@required int id,
      @required String titleOrName,
      @required String overview,
      @required int voteCount,
      @required double voteAverage,
      @required String date,
      @required String posterPath,
      @required bool isMovie}) {
    return _Favorite(
      id: id,
      titleOrName: titleOrName,
      overview: overview,
      voteCount: voteCount,
      voteAverage: voteAverage,
      date: date,
      posterPath: posterPath,
      isMovie: isMovie,
    );
  }
}

// ignore: unused_element
const $Favorite = _$FavoriteTearOff();

mixin _$Favorite {
  int get id;
  String get titleOrName;
  String get overview;
  int get voteCount;
  double get voteAverage;
  String get date;
  String get posterPath;
  bool get isMovie;

  $FavoriteCopyWith<Favorite> get copyWith;
}

abstract class $FavoriteCopyWith<$Res> {
  factory $FavoriteCopyWith(Favorite value, $Res Function(Favorite) then) =
      _$FavoriteCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String titleOrName,
      String overview,
      int voteCount,
      double voteAverage,
      String date,
      String posterPath,
      bool isMovie});
}

class _$FavoriteCopyWithImpl<$Res> implements $FavoriteCopyWith<$Res> {
  _$FavoriteCopyWithImpl(this._value, this._then);

  final Favorite _value;
  // ignore: unused_field
  final $Res Function(Favorite) _then;

  @override
  $Res call({
    Object id = freezed,
    Object titleOrName = freezed,
    Object overview = freezed,
    Object voteCount = freezed,
    Object voteAverage = freezed,
    Object date = freezed,
    Object posterPath = freezed,
    Object isMovie = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      titleOrName:
          titleOrName == freezed ? _value.titleOrName : titleOrName as String,
      overview: overview == freezed ? _value.overview : overview as String,
      voteCount: voteCount == freezed ? _value.voteCount : voteCount as int,
      voteAverage:
          voteAverage == freezed ? _value.voteAverage : voteAverage as double,
      date: date == freezed ? _value.date : date as String,
      posterPath:
          posterPath == freezed ? _value.posterPath : posterPath as String,
      isMovie: isMovie == freezed ? _value.isMovie : isMovie as bool,
    ));
  }
}

abstract class _$FavoriteCopyWith<$Res> implements $FavoriteCopyWith<$Res> {
  factory _$FavoriteCopyWith(_Favorite value, $Res Function(_Favorite) then) =
      __$FavoriteCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String titleOrName,
      String overview,
      int voteCount,
      double voteAverage,
      String date,
      String posterPath,
      bool isMovie});
}

class __$FavoriteCopyWithImpl<$Res> extends _$FavoriteCopyWithImpl<$Res>
    implements _$FavoriteCopyWith<$Res> {
  __$FavoriteCopyWithImpl(_Favorite _value, $Res Function(_Favorite) _then)
      : super(_value, (v) => _then(v as _Favorite));

  @override
  _Favorite get _value => super._value as _Favorite;

  @override
  $Res call({
    Object id = freezed,
    Object titleOrName = freezed,
    Object overview = freezed,
    Object voteCount = freezed,
    Object voteAverage = freezed,
    Object date = freezed,
    Object posterPath = freezed,
    Object isMovie = freezed,
  }) {
    return _then(_Favorite(
      id: id == freezed ? _value.id : id as int,
      titleOrName:
          titleOrName == freezed ? _value.titleOrName : titleOrName as String,
      overview: overview == freezed ? _value.overview : overview as String,
      voteCount: voteCount == freezed ? _value.voteCount : voteCount as int,
      voteAverage:
          voteAverage == freezed ? _value.voteAverage : voteAverage as double,
      date: date == freezed ? _value.date : date as String,
      posterPath:
          posterPath == freezed ? _value.posterPath : posterPath as String,
      isMovie: isMovie == freezed ? _value.isMovie : isMovie as bool,
    ));
  }
}

class _$_Favorite implements _Favorite {
  const _$_Favorite(
      {@required this.id,
      @required this.titleOrName,
      @required this.overview,
      @required this.voteCount,
      @required this.voteAverage,
      @required this.date,
      @required this.posterPath,
      @required this.isMovie})
      : assert(id != null),
        assert(titleOrName != null),
        assert(overview != null),
        assert(voteCount != null),
        assert(voteAverage != null),
        assert(date != null),
        assert(posterPath != null),
        assert(isMovie != null);

  @override
  final int id;
  @override
  final String titleOrName;
  @override
  final String overview;
  @override
  final int voteCount;
  @override
  final double voteAverage;
  @override
  final String date;
  @override
  final String posterPath;
  @override
  final bool isMovie;

  @override
  String toString() {
    return 'Favorite(id: $id, titleOrName: $titleOrName, overview: $overview, voteCount: $voteCount, voteAverage: $voteAverage, date: $date, posterPath: $posterPath, isMovie: $isMovie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Favorite &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.titleOrName, titleOrName) ||
                const DeepCollectionEquality()
                    .equals(other.titleOrName, titleOrName)) &&
            (identical(other.overview, overview) ||
                const DeepCollectionEquality()
                    .equals(other.overview, overview)) &&
            (identical(other.voteCount, voteCount) ||
                const DeepCollectionEquality()
                    .equals(other.voteCount, voteCount)) &&
            (identical(other.voteAverage, voteAverage) ||
                const DeepCollectionEquality()
                    .equals(other.voteAverage, voteAverage)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.posterPath, posterPath) ||
                const DeepCollectionEquality()
                    .equals(other.posterPath, posterPath)) &&
            (identical(other.isMovie, isMovie) ||
                const DeepCollectionEquality().equals(other.isMovie, isMovie)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(titleOrName) ^
      const DeepCollectionEquality().hash(overview) ^
      const DeepCollectionEquality().hash(voteCount) ^
      const DeepCollectionEquality().hash(voteAverage) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(posterPath) ^
      const DeepCollectionEquality().hash(isMovie);

  @override
  _$FavoriteCopyWith<_Favorite> get copyWith =>
      __$FavoriteCopyWithImpl<_Favorite>(this, _$identity);
}

abstract class _Favorite implements Favorite {
  const factory _Favorite(
      {@required int id,
      @required String titleOrName,
      @required String overview,
      @required int voteCount,
      @required double voteAverage,
      @required String date,
      @required String posterPath,
      @required bool isMovie}) = _$_Favorite;

  @override
  int get id;
  @override
  String get titleOrName;
  @override
  String get overview;
  @override
  int get voteCount;
  @override
  double get voteAverage;
  @override
  String get date;
  @override
  String get posterPath;
  @override
  bool get isMovie;
  @override
  _$FavoriteCopyWith<_Favorite> get copyWith;
}
