// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'credit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CreditModel _$CreditModelFromJson(Map<String, dynamic> json) {
  return _CredisModel.fromJson(json);
}

class _$CreditModelTearOff {
  const _$CreditModelTearOff();

// ignore: unused_element
  _CredisModel call({@required @nullable List<CastModel> cast}) {
    return _CredisModel(
      cast: cast,
    );
  }
}

// ignore: unused_element
const $CreditModel = _$CreditModelTearOff();

mixin _$CreditModel {
  @nullable
  List<CastModel> get cast;

  Map<String, dynamic> toJson();
  $CreditModelCopyWith<CreditModel> get copyWith;
}

abstract class $CreditModelCopyWith<$Res> {
  factory $CreditModelCopyWith(
          CreditModel value, $Res Function(CreditModel) then) =
      _$CreditModelCopyWithImpl<$Res>;
  $Res call({@nullable List<CastModel> cast});
}

class _$CreditModelCopyWithImpl<$Res> implements $CreditModelCopyWith<$Res> {
  _$CreditModelCopyWithImpl(this._value, this._then);

  final CreditModel _value;
  // ignore: unused_field
  final $Res Function(CreditModel) _then;

  @override
  $Res call({
    Object cast = freezed,
  }) {
    return _then(_value.copyWith(
      cast: cast == freezed ? _value.cast : cast as List<CastModel>,
    ));
  }
}

abstract class _$CredisModelCopyWith<$Res>
    implements $CreditModelCopyWith<$Res> {
  factory _$CredisModelCopyWith(
          _CredisModel value, $Res Function(_CredisModel) then) =
      __$CredisModelCopyWithImpl<$Res>;
  @override
  $Res call({@nullable List<CastModel> cast});
}

class __$CredisModelCopyWithImpl<$Res> extends _$CreditModelCopyWithImpl<$Res>
    implements _$CredisModelCopyWith<$Res> {
  __$CredisModelCopyWithImpl(
      _CredisModel _value, $Res Function(_CredisModel) _then)
      : super(_value, (v) => _then(v as _CredisModel));

  @override
  _CredisModel get _value => super._value as _CredisModel;

  @override
  $Res call({
    Object cast = freezed,
  }) {
    return _then(_CredisModel(
      cast: cast == freezed ? _value.cast : cast as List<CastModel>,
    ));
  }
}

@JsonSerializable()
class _$_CredisModel implements _CredisModel {
  const _$_CredisModel({@required @nullable this.cast});

  factory _$_CredisModel.fromJson(Map<String, dynamic> json) =>
      _$_$_CredisModelFromJson(json);

  @override
  @nullable
  final List<CastModel> cast;

  @override
  String toString() {
    return 'CreditModel(cast: $cast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CredisModel &&
            (identical(other.cast, cast) ||
                const DeepCollectionEquality().equals(other.cast, cast)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cast);

  @override
  _$CredisModelCopyWith<_CredisModel> get copyWith =>
      __$CredisModelCopyWithImpl<_CredisModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CredisModelToJson(this);
  }
}

abstract class _CredisModel implements CreditModel {
  const factory _CredisModel({@required @nullable List<CastModel> cast}) =
      _$_CredisModel;

  factory _CredisModel.fromJson(Map<String, dynamic> json) =
      _$_CredisModel.fromJson;

  @override
  @nullable
  List<CastModel> get cast;
  @override
  _$CredisModelCopyWith<_CredisModel> get copyWith;
}
