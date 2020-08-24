// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'backdrop_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
BackdropModel _$BackdropModelFromJson(Map<String, dynamic> json) {
  return _BackdropModel.fromJson(json);
}

class _$BackdropModelTearOff {
  const _$BackdropModelTearOff();

// ignore: unused_element
  _BackdropModel call(
      {@required @JsonKey(name: 'file_path') @nullable String filePath,
      @required @nullable double height,
      @required @nullable double width}) {
    return _BackdropModel(
      filePath: filePath,
      height: height,
      width: width,
    );
  }
}

// ignore: unused_element
const $BackdropModel = _$BackdropModelTearOff();

mixin _$BackdropModel {
  @JsonKey(name: 'file_path')
  @nullable
  String get filePath;
  @nullable
  double get height;
  @nullable
  double get width;

  Map<String, dynamic> toJson();
  $BackdropModelCopyWith<BackdropModel> get copyWith;
}

abstract class $BackdropModelCopyWith<$Res> {
  factory $BackdropModelCopyWith(
          BackdropModel value, $Res Function(BackdropModel) then) =
      _$BackdropModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'file_path') @nullable String filePath,
      @nullable double height,
      @nullable double width});
}

class _$BackdropModelCopyWithImpl<$Res>
    implements $BackdropModelCopyWith<$Res> {
  _$BackdropModelCopyWithImpl(this._value, this._then);

  final BackdropModel _value;
  // ignore: unused_field
  final $Res Function(BackdropModel) _then;

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

abstract class _$BackdropModelCopyWith<$Res>
    implements $BackdropModelCopyWith<$Res> {
  factory _$BackdropModelCopyWith(
          _BackdropModel value, $Res Function(_BackdropModel) then) =
      __$BackdropModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'file_path') @nullable String filePath,
      @nullable double height,
      @nullable double width});
}

class __$BackdropModelCopyWithImpl<$Res>
    extends _$BackdropModelCopyWithImpl<$Res>
    implements _$BackdropModelCopyWith<$Res> {
  __$BackdropModelCopyWithImpl(
      _BackdropModel _value, $Res Function(_BackdropModel) _then)
      : super(_value, (v) => _then(v as _BackdropModel));

  @override
  _BackdropModel get _value => super._value as _BackdropModel;

  @override
  $Res call({
    Object filePath = freezed,
    Object height = freezed,
    Object width = freezed,
  }) {
    return _then(_BackdropModel(
      filePath: filePath == freezed ? _value.filePath : filePath as String,
      height: height == freezed ? _value.height : height as double,
      width: width == freezed ? _value.width : width as double,
    ));
  }
}

@JsonSerializable()
class _$_BackdropModel implements _BackdropModel {
  const _$_BackdropModel(
      {@required @JsonKey(name: 'file_path') @nullable this.filePath,
      @required @nullable this.height,
      @required @nullable this.width});

  factory _$_BackdropModel.fromJson(Map<String, dynamic> json) =>
      _$_$_BackdropModelFromJson(json);

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
    return 'BackdropModel(filePath: $filePath, height: $height, width: $width)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BackdropModel &&
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
  _$BackdropModelCopyWith<_BackdropModel> get copyWith =>
      __$BackdropModelCopyWithImpl<_BackdropModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BackdropModelToJson(this);
  }
}

abstract class _BackdropModel implements BackdropModel {
  const factory _BackdropModel(
      {@required @JsonKey(name: 'file_path') @nullable String filePath,
      @required @nullable double height,
      @required @nullable double width}) = _$_BackdropModel;

  factory _BackdropModel.fromJson(Map<String, dynamic> json) =
      _$_BackdropModel.fromJson;

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
  _$BackdropModelCopyWith<_BackdropModel> get copyWith;
}
