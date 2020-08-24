// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'poster_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PosterModel _$PosterModelFromJson(Map<String, dynamic> json) {
  return _PosterModel.fromJson(json);
}

class _$PosterModelTearOff {
  const _$PosterModelTearOff();

// ignore: unused_element
  _PosterModel call(
      {@required @JsonKey(name: 'file_path') @nullable String filePath,
      @required @nullable double height,
      @required @nullable double width}) {
    return _PosterModel(
      filePath: filePath,
      height: height,
      width: width,
    );
  }
}

// ignore: unused_element
const $PosterModel = _$PosterModelTearOff();

mixin _$PosterModel {
  @JsonKey(name: 'file_path')
  @nullable
  String get filePath;
  @nullable
  double get height;
  @nullable
  double get width;

  Map<String, dynamic> toJson();
  $PosterModelCopyWith<PosterModel> get copyWith;
}

abstract class $PosterModelCopyWith<$Res> {
  factory $PosterModelCopyWith(
          PosterModel value, $Res Function(PosterModel) then) =
      _$PosterModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'file_path') @nullable String filePath,
      @nullable double height,
      @nullable double width});
}

class _$PosterModelCopyWithImpl<$Res> implements $PosterModelCopyWith<$Res> {
  _$PosterModelCopyWithImpl(this._value, this._then);

  final PosterModel _value;
  // ignore: unused_field
  final $Res Function(PosterModel) _then;

  @override
  $Res call({
    Object filePath = freezed,
    Object height = freezed,
    Object width = freezed,
  }) {
    return _then(_value.copyWith(
      filePath: filePath == freezed ? _value.filePath : filePath as String,
      height: height == freezed ? _value.height : height as double,
      width: width == freezed ? _value.width : width as double,
    ));
  }
}

abstract class _$PosterModelCopyWith<$Res>
    implements $PosterModelCopyWith<$Res> {
  factory _$PosterModelCopyWith(
          _PosterModel value, $Res Function(_PosterModel) then) =
      __$PosterModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'file_path') @nullable String filePath,
      @nullable double height,
      @nullable double width});
}

class __$PosterModelCopyWithImpl<$Res> extends _$PosterModelCopyWithImpl<$Res>
    implements _$PosterModelCopyWith<$Res> {
  __$PosterModelCopyWithImpl(
      _PosterModel _value, $Res Function(_PosterModel) _then)
      : super(_value, (v) => _then(v as _PosterModel));

  @override
  _PosterModel get _value => super._value as _PosterModel;

  @override
  $Res call({
    Object filePath = freezed,
    Object height = freezed,
    Object width = freezed,
  }) {
    return _then(_PosterModel(
      filePath: filePath == freezed ? _value.filePath : filePath as String,
      height: height == freezed ? _value.height : height as double,
      width: width == freezed ? _value.width : width as double,
    ));
  }
}

@JsonSerializable()
class _$_PosterModel implements _PosterModel {
  const _$_PosterModel(
      {@required @JsonKey(name: 'file_path') @nullable this.filePath,
      @required @nullable this.height,
      @required @nullable this.width});

  factory _$_PosterModel.fromJson(Map<String, dynamic> json) =>
      _$_$_PosterModelFromJson(json);

  @override
  @JsonKey(name: 'file_path')
  @nullable
  final String filePath;
  @override
  @nullable
  final double height;
  @override
  @nullable
  final double width;

  @override
  String toString() {
    return 'PosterModel(filePath: $filePath, height: $height, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PosterModel &&
            (identical(other.filePath, filePath) ||
                const DeepCollectionEquality()
                    .equals(other.filePath, filePath)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(filePath) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(width);

  @override
  _$PosterModelCopyWith<_PosterModel> get copyWith =>
      __$PosterModelCopyWithImpl<_PosterModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PosterModelToJson(this);
  }
}

abstract class _PosterModel implements PosterModel {
  const factory _PosterModel(
      {@required @JsonKey(name: 'file_path') @nullable String filePath,
      @required @nullable double height,
      @required @nullable double width}) = _$_PosterModel;

  factory _PosterModel.fromJson(Map<String, dynamic> json) =
      _$_PosterModel.fromJson;

  @override
  @JsonKey(name: 'file_path')
  @nullable
  String get filePath;
  @override
  @nullable
  double get height;
  @override
  @nullable
  double get width;
  @override
  _$PosterModelCopyWith<_PosterModel> get copyWith;
}
