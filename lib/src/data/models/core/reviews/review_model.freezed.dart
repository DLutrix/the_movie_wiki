// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'review_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ReviewModel _$ReviewModelFromJson(Map<String, dynamic> json) {
  return _ReviewModel.fromJson(json);
}

class _$ReviewModelTearOff {
  const _$ReviewModelTearOff();

// ignore: unused_element
  _ReviewModel call({@required @nullable List<ReviewResultModel> results}) {
    return _ReviewModel(
      results: results,
    );
  }
}

// ignore: unused_element
const $ReviewModel = _$ReviewModelTearOff();

mixin _$ReviewModel {
  @nullable
  List<ReviewResultModel> get results;

  Map<String, dynamic> toJson();
  $ReviewModelCopyWith<ReviewModel> get copyWith;
}

abstract class $ReviewModelCopyWith<$Res> {
  factory $ReviewModelCopyWith(
          ReviewModel value, $Res Function(ReviewModel) then) =
      _$ReviewModelCopyWithImpl<$Res>;
  $Res call({@nullable List<ReviewResultModel> results});
}

class _$ReviewModelCopyWithImpl<$Res> implements $ReviewModelCopyWith<$Res> {
  _$ReviewModelCopyWithImpl(this._value, this._then);

  final ReviewModel _value;
  // ignore: unused_field
  final $Res Function(ReviewModel) _then;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      results: results == freezed
          ? _value.results
          : results as List<ReviewResultModel>,
    ));
  }
}

abstract class _$ReviewModelCopyWith<$Res>
    implements $ReviewModelCopyWith<$Res> {
  factory _$ReviewModelCopyWith(
          _ReviewModel value, $Res Function(_ReviewModel) then) =
      __$ReviewModelCopyWithImpl<$Res>;
  @override
  $Res call({@nullable List<ReviewResultModel> results});
}

class __$ReviewModelCopyWithImpl<$Res> extends _$ReviewModelCopyWithImpl<$Res>
    implements _$ReviewModelCopyWith<$Res> {
  __$ReviewModelCopyWithImpl(
      _ReviewModel _value, $Res Function(_ReviewModel) _then)
      : super(_value, (v) => _then(v as _ReviewModel));

  @override
  _ReviewModel get _value => super._value as _ReviewModel;

  @override
  $Res call({
    Object results = freezed,
  }) {
    return _then(_ReviewModel(
      results: results == freezed
          ? _value.results
          : results as List<ReviewResultModel>,
    ));
  }
}

@JsonSerializable()
class _$_ReviewModel implements _ReviewModel {
  const _$_ReviewModel({@required @nullable this.results});

  factory _$_ReviewModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ReviewModelFromJson(json);

  @override
  @nullable
  final List<ReviewResultModel> results;

  @override
  String toString() {
    return 'ReviewModel(results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReviewModel &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(results);

  @override
  _$ReviewModelCopyWith<_ReviewModel> get copyWith =>
      __$ReviewModelCopyWithImpl<_ReviewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReviewModelToJson(this);
  }
}

abstract class _ReviewModel implements ReviewModel {
  const factory _ReviewModel(
      {@required @nullable List<ReviewResultModel> results}) = _$_ReviewModel;

  factory _ReviewModel.fromJson(Map<String, dynamic> json) =
      _$_ReviewModel.fromJson;

  @override
  @nullable
  List<ReviewResultModel> get results;
  @override
  _$ReviewModelCopyWith<_ReviewModel> get copyWith;
}
