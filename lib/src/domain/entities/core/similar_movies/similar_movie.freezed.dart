// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'similar_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SimilarMovieTearOff {
  const _$SimilarMovieTearOff();

// ignore: unused_element
  _SimilarMovie call({@required @nullable List<MovieResult> results}) {
    return _SimilarMovie(
      results: results,
    );
  }
}

// ignore: unused_element
const $SimilarMovie = _$SimilarMovieTearOff();

mixin _$SimilarMovie {
  @nullable
  List<MovieResult> get results;

  $SimilarMovieCopyWith<SimilarMovie> get copyWith;
}

abstract class $SimilarMovieCopyWith<$Res> {
  factory $SimilarMovieCopyWith(
          SimilarMovie value, $Res Function(SimilarMovie) then) =
      _$SimilarMovieCopyWithImpl<$Res>;
  $Res call({@nullable List<MovieResult> results});
}

class _$SimilarMovieCopyWithImpl<$Res> implements $SimilarMovieCopyWith<$Res> {
  _$SimilarMovieCopyWithImpl(this._value, this._then);

  final SimilarMovie _value;
  // ignore: unused_field
  final $Res Function(SimilarMovie) _then;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      results:
          results == freezed ? _value.results : results as List<MovieResult>,
    ));
  }
}

abstract class _$SimilarMovieCopyWith<$Res>
    implements $SimilarMovieCopyWith<$Res> {
  factory _$SimilarMovieCopyWith(
          _SimilarMovie value, $Res Function(_SimilarMovie) then) =
      __$SimilarMovieCopyWithImpl<$Res>;
  @override
  $Res call({@nullable List<MovieResult> results});
}

class __$SimilarMovieCopyWithImpl<$Res> extends _$SimilarMovieCopyWithImpl<$Res>
    implements _$SimilarMovieCopyWith<$Res> {
  __$SimilarMovieCopyWithImpl(
      _SimilarMovie _value, $Res Function(_SimilarMovie) _then)
      : super(_value, (v) => _then(v as _SimilarMovie));

  @override
  _SimilarMovie get _value => super._value as _SimilarMovie;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_SimilarMovie(
      results:
          results == freezed ? _value.results : results as List<MovieResult>,
    ));
  }
}

class _$_SimilarMovie implements _SimilarMovie {
  const _$_SimilarMovie({@required @nullable this.results});

  @override
  @nullable
  final List<MovieResult> results;

  @override
  String toString() {
    return 'SimilarMovie(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SimilarMovie &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(results);

  @override
  _$SimilarMovieCopyWith<_SimilarMovie> get copyWith =>
      __$SimilarMovieCopyWithImpl<_SimilarMovie>(this, _$identity);
}

abstract class _SimilarMovie implements SimilarMovie {
  const factory _SimilarMovie({@required @nullable List<MovieResult> results}) =
      _$_SimilarMovie;

  @override
  @nullable
  List<MovieResult> get results;
  @override
  _$SimilarMovieCopyWith<_SimilarMovie> get copyWith;
}
