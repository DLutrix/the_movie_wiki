// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ImageModel _$ImageModelFromJson(Map<String, dynamic> json) {
  return _ImageModel.fromJson(json);
}

class _$ImageModelTearOff {
  const _$ImageModelTearOff();

// ignore: unused_element
  _ImageModel call(
      {@required @nullable List<BackdropModel> backdrops,
      @required @nullable List<PosterModel> posters}) {
    return _ImageModel(
      backdrops: backdrops,
      posters: posters,
    );
  }
}

// ignore: unused_element
const $ImageModel = _$ImageModelTearOff();

mixin _$ImageModel {
  @nullable
  List<BackdropModel> get backdrops;
  @nullable
  List<PosterModel> get posters;

  Map<String, dynamic> toJson();
  $ImageModelCopyWith<ImageModel> get copyWith;
}

abstract class $ImageModelCopyWith<$Res> {
  factory $ImageModelCopyWith(
          ImageModel value, $Res Function(ImageModel) then) =
      _$ImageModelCopyWithImpl<$Res>;
  $Res call(
      {@nullable List<BackdropModel> backdrops,
      @nullable List<PosterModel> posters});
}

class _$ImageModelCopyWithImpl<$Res> implements $ImageModelCopyWith<$Res> {
  _$ImageModelCopyWithImpl(this._value, this._then);

  final ImageModel _value;
  // ignore: unused_field
  final $Res Function(ImageModel) _then;

  @override
  $Res call({
    Object backdrops = freezed,
    Object posters = freezed,
  }) {
    return _then(_value.copyWith(
      backdrops: backdrops == freezed
          ? _value.backdrops
          : backdrops as List<BackdropModel>,
      posters:
          posters == freezed ? _value.posters : posters as List<PosterModel>,
    ));
  }
}

abstract class _$ImageModelCopyWith<$Res> implements $ImageModelCopyWith<$Res> {
  factory _$ImageModelCopyWith(
          _ImageModel value, $Res Function(_ImageModel) then) =
      __$ImageModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable List<BackdropModel> backdrops,
      @nullable List<PosterModel> posters});
}

class __$ImageModelCopyWithImpl<$Res> extends _$ImageModelCopyWithImpl<$Res>
    implements _$ImageModelCopyWith<$Res> {
  __$ImageModelCopyWithImpl(
      _ImageModel _value, $Res Function(_ImageModel) _then)
      : super(_value, (v) => _then(v as _ImageModel));

  @override
  _ImageModel get _value => super._value as _ImageModel;

  @override
  $Res call({
    Object backdrops = freezed,
    Object posters = freezed,
  }) {
    return _then(_ImageModel(
      backdrops: backdrops == freezed
          ? _value.backdrops
          : backdrops as List<BackdropModel>,
      posters:
          posters == freezed ? _value.posters : posters as List<PosterModel>,
    ));
  }
}

@JsonSerializable()
class _$_ImageModel implements _ImageModel {
  const _$_ImageModel(
      {@required @nullable this.backdrops, @required @nullable this.posters});

  factory _$_ImageModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ImageModelFromJson(json);

  @override
  @nullable
  final List<BackdropModel> backdrops;
  @override
  @nullable
  final List<PosterModel> posters;

  @override
  String toString() {
    return 'ImageModel(backdrops: $backdrops, posters: $posters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ImageModel &&
            (identical(other.backdrops, backdrops) ||
                const DeepCollectionEquality()
                    .equals(other.backdrops, backdrops)) &&
            (identical(other.posters, posters) ||
                const DeepCollectionEquality().equals(other.posters, posters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(backdrops) ^
      const DeepCollectionEquality().hash(posters);

  @override
  _$ImageModelCopyWith<_ImageModel> get copyWith =>
      __$ImageModelCopyWithImpl<_ImageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ImageModelToJson(this);
  }
}

abstract class _ImageModel implements ImageModel {
  const factory _ImageModel(
      {@required @nullable List<BackdropModel> backdrops,
      @required @nullable List<PosterModel> posters}) = _$_ImageModel;

  factory _ImageModel.fromJson(Map<String, dynamic> json) =
      _$_ImageModel.fromJson;

  @override
  @nullable
  List<BackdropModel> get backdrops;
  @override
  @nullable
  List<PosterModel> get posters;
  @override
  _$ImageModelCopyWith<_ImageModel> get copyWith;
}
