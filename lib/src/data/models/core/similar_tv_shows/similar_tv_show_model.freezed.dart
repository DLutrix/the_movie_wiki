// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'similar_tv_show_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SimilarTvShowModel _$SimilarTvShowModelFromJson(Map<String, dynamic> json) {
  return _SimilarTvShowModel.fromJson(json);
}

class _$SimilarTvShowModelTearOff {
  const _$SimilarTvShowModelTearOff();

// ignore: unused_element
  _SimilarTvShowModel call(
      {@required @nullable List<TvShowResultModel> results}) {
    return _SimilarTvShowModel(
      results: results,
    );
  }
}

// ignore: unused_element
const $SimilarTvShowModel = _$SimilarTvShowModelTearOff();

mixin _$SimilarTvShowModel {
  @nullable
  List<TvShowResultModel> get results;

  Map<String, dynamic> toJson();
  $SimilarTvShowModelCopyWith<SimilarTvShowModel> get copyWith;
}

abstract class $SimilarTvShowModelCopyWith<$Res> {
  factory $SimilarTvShowModelCopyWith(
          SimilarTvShowModel value, $Res Function(SimilarTvShowModel) then) =
      _$SimilarTvShowModelCopyWithImpl<$Res>;
  $Res call({@nullable List<TvShowResultModel> results});
}

class _$SimilarTvShowModelCopyWithImpl<$Res>
    implements $SimilarTvShowModelCopyWith<$Res> {
  _$SimilarTvShowModelCopyWithImpl(this._value, this._then);

  final SimilarTvShowModel _value;
  // ignore: unused_field
  final $Res Function(SimilarTvShowModel) _then;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results as List<TvShowResultModel>,
    ));
  }
}

abstract class _$SimilarTvShowModelCopyWith<$Res>
    implements $SimilarTvShowModelCopyWith<$Res> {
  factory _$SimilarTvShowModelCopyWith(
          _SimilarTvShowModel value, $Res Function(_SimilarTvShowModel) then) =
      __$SimilarTvShowModelCopyWithImpl<$Res>;
  @override
  $Res call({@nullable List<TvShowResultModel> results});
}

class __$SimilarTvShowModelCopyWithImpl<$Res>
    extends _$SimilarTvShowModelCopyWithImpl<$Res>
    implements _$SimilarTvShowModelCopyWith<$Res> {
  __$SimilarTvShowModelCopyWithImpl(
      _SimilarTvShowModel _value, $Res Function(_SimilarTvShowModel) _then)
      : super(_value, (v) => _then(v as _SimilarTvShowModel));

  @override
  _SimilarTvShowModel get _value => super._value as _SimilarTvShowModel;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_SimilarTvShowModel(
      results: results == freezed
          ? _value.results
          : results as List<TvShowResultModel>,
    ));
  }
}

@JsonSerializable()
class _$_SimilarTvShowModel implements _SimilarTvShowModel {
  const _$_SimilarTvShowModel({@required @nullable this.results});

  factory _$_SimilarTvShowModel.fromJson(Map<String, dynamic> json) =>
      _$_$_SimilarTvShowModelFromJson(json);

  @override
  @nullable
  final List<TvShowResultModel> results;

  @override
  String toString() {
    return 'SimilarTvShowModel(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SimilarTvShowModel &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(results);

  @override
  _$SimilarTvShowModelCopyWith<_SimilarTvShowModel> get copyWith =>
      __$SimilarTvShowModelCopyWithImpl<_SimilarTvShowModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SimilarTvShowModelToJson(this);
  }
}

abstract class _SimilarTvShowModel implements SimilarTvShowModel {
  const factory _SimilarTvShowModel(
          {@required @nullable List<TvShowResultModel> results}) =
      _$_SimilarTvShowModel;

  factory _SimilarTvShowModel.fromJson(Map<String, dynamic> json) =
      _$_SimilarTvShowModel.fromJson;

  @override
  @nullable
  List<TvShowResultModel> get results;
  @override
  _$SimilarTvShowModelCopyWith<_SimilarTvShowModel> get copyWith;
}
