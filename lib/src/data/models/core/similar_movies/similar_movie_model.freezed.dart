// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'similar_movie_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SimilarMovieModel _$SimilarMovieModelFromJson(Map<String, dynamic> json) {
  return _SimilarMovieModel.fromJson(json);
}

class _$SimilarMovieModelTearOff {
  const _$SimilarMovieModelTearOff();

// ignore: unused_element
  _SimilarMovieModel call(
      {@required @nullable List<MovieResultModel> results}) {
    return _SimilarMovieModel(
      results: results,
    );
  }
}

// ignore: unused_element
const $SimilarMovieModel = _$SimilarMovieModelTearOff();

mixin _$SimilarMovieModel {
  @nullable
  List<MovieResultModel> get results;

  Map<String, dynamic> toJson();
  $SimilarMovieModelCopyWith<SimilarMovieModel> get copyWith;
}

abstract class $SimilarMovieModelCopyWith<$Res> {
  factory $SimilarMovieModelCopyWith(
          SimilarMovieModel value, $Res Function(SimilarMovieModel) then) =
      _$SimilarMovieModelCopyWithImpl<$Res>;
  $Res call({@nullable List<MovieResultModel> results});
}

class _$SimilarMovieModelCopyWithImpl<$Res>
    implements $SimilarMovieModelCopyWith<$Res> {
  _$SimilarMovieModelCopyWithImpl(this._value, this._then);

  final SimilarMovieModel _value;
  // ignore: unused_field
  final $Res Function(SimilarMovieModel) _then;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results as List<MovieResultModel>,
    ));
  }
}

abstract class _$SimilarMovieModelCopyWith<$Res>
    implements $SimilarMovieModelCopyWith<$Res> {
  factory _$SimilarMovieModelCopyWith(
          _SimilarMovieModel value, $Res Function(_SimilarMovieModel) then) =
      __$SimilarMovieModelCopyWithImpl<$Res>;
  @override
  $Res call({@nullable List<MovieResultModel> results});
}

class __$SimilarMovieModelCopyWithImpl<$Res>
    extends _$SimilarMovieModelCopyWithImpl<$Res>
    implements _$SimilarMovieModelCopyWith<$Res> {
  __$SimilarMovieModelCopyWithImpl(
      _SimilarMovieModel _value, $Res Function(_SimilarMovieModel) _then)
      : super(_value, (v) => _then(v as _SimilarMovieModel));

  @override
  _SimilarMovieModel get _value => super._value as _SimilarMovieModel;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_SimilarMovieModel(
      results: results == freezed
          ? _value.results
          : results as List<MovieResultModel>,
    ));
  }
}

@JsonSerializable()
class _$_SimilarMovieModel implements _SimilarMovieModel {
  const _$_SimilarMovieModel({@required @nullable this.results});

  factory _$_SimilarMovieModel.fromJson(Map<String, dynamic> json) =>
      _$_$_SimilarMovieModelFromJson(json);

  @override
  @nullable
  final List<MovieResultModel> results;

  @override
  String toString() {
    return 'SimilarMovieModel(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SimilarMovieModel &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(results);

  @override
  _$SimilarMovieModelCopyWith<_SimilarMovieModel> get copyWith =>
      __$SimilarMovieModelCopyWithImpl<_SimilarMovieModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SimilarMovieModelToJson(this);
  }
}

abstract class _SimilarMovieModel implements SimilarMovieModel {
  const factory _SimilarMovieModel(
          {@required @nullable List<MovieResultModel> results}) =
      _$_SimilarMovieModel;

  factory _SimilarMovieModel.fromJson(Map<String, dynamic> json) =
      _$_SimilarMovieModel.fromJson;

  @override
  @nullable
  List<MovieResultModel> get results;
  @override
  _$SimilarMovieModelCopyWith<_SimilarMovieModel> get copyWith;
}
