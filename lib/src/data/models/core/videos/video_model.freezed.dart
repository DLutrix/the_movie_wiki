// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'video_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
VideoModel _$VideoModelFromJson(Map<String, dynamic> json) {
  return _VideoModel.fromJson(json);
}

class _$VideoModelTearOff {
  const _$VideoModelTearOff();

// ignore: unused_element
  _VideoModel call({@required @nullable List<VideoResultModel> results}) {
    return _VideoModel(
      results: results,
    );
  }
}

// ignore: unused_element
const $VideoModel = _$VideoModelTearOff();

mixin _$VideoModel {
  @nullable
  List<VideoResultModel> get results;

  Map<String, dynamic> toJson();
  $VideoModelCopyWith<VideoModel> get copyWith;
}

abstract class $VideoModelCopyWith<$Res> {
  factory $VideoModelCopyWith(
          VideoModel value, $Res Function(VideoModel) then) =
      _$VideoModelCopyWithImpl<$Res>;
  $Res call({@nullable List<VideoResultModel> results});
}

class _$VideoModelCopyWithImpl<$Res> implements $VideoModelCopyWith<$Res> {
  _$VideoModelCopyWithImpl(this._value, this._then);

  final VideoModel _value;
  // ignore: unused_field
  final $Res Function(VideoModel) _then;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results as List<VideoResultModel>,
    ));
  }
}

abstract class _$VideoModelCopyWith<$Res> implements $VideoModelCopyWith<$Res> {
  factory _$VideoModelCopyWith(
          _VideoModel value, $Res Function(_VideoModel) then) =
      __$VideoModelCopyWithImpl<$Res>;
  @override
  $Res call({@nullable List<VideoResultModel> results});
}

class __$VideoModelCopyWithImpl<$Res> extends _$VideoModelCopyWithImpl<$Res>
    implements _$VideoModelCopyWith<$Res> {
  __$VideoModelCopyWithImpl(
      _VideoModel _value, $Res Function(_VideoModel) _then)
      : super(_value, (v) => _then(v as _VideoModel));

  @override
  _VideoModel get _value => super._value as _VideoModel;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_VideoModel(
      results: results == freezed
          ? _value.results
          : results as List<VideoResultModel>,
    ));
  }
}

@JsonSerializable()
class _$_VideoModel implements _VideoModel {
  const _$_VideoModel({@required @nullable this.results});

  factory _$_VideoModel.fromJson(Map<String, dynamic> json) =>
      _$_$_VideoModelFromJson(json);

  @override
  @nullable
  final List<VideoResultModel> results;

  @override
  String toString() {
    return 'VideoModel(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _VideoModel &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(results);

  @override
  _$VideoModelCopyWith<_VideoModel> get copyWith =>
      __$VideoModelCopyWithImpl<_VideoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_VideoModelToJson(this);
  }
}

abstract class _VideoModel implements VideoModel {
  const factory _VideoModel(
      {@required @nullable List<VideoResultModel> results}) = _$_VideoModel;

  factory _VideoModel.fromJson(Map<String, dynamic> json) =
      _$_VideoModel.fromJson;

  @override
  @nullable
  List<VideoResultModel> get results;
  @override
  _$VideoModelCopyWith<_VideoModel> get copyWith;
}
