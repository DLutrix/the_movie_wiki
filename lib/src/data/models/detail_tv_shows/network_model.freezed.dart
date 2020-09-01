// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'network_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
NetworkModel _$NetworkModelFromJson(Map<String, dynamic> json) {
  return _NetworkModel.fromJson(json);
}

class _$NetworkModelTearOff {
  const _$NetworkModelTearOff();

// ignore: unused_element
  _NetworkModel call(
      {@required @nullable String name, @required @nullable int id}) {
    return _NetworkModel(
      name: name,
      id: id,
    );
  }
}

// ignore: unused_element
const $NetworkModel = _$NetworkModelTearOff();

mixin _$NetworkModel {
  @nullable
  String get name;
  @nullable
  int get id;

  Map<String, dynamic> toJson();
  $NetworkModelCopyWith<NetworkModel> get copyWith;
}

abstract class $NetworkModelCopyWith<$Res> {
  factory $NetworkModelCopyWith(
          NetworkModel value, $Res Function(NetworkModel) then) =
      _$NetworkModelCopyWithImpl<$Res>;
  $Res call({@nullable String name, @nullable int id});
}

class _$NetworkModelCopyWithImpl<$Res> implements $NetworkModelCopyWith<$Res> {
  _$NetworkModelCopyWithImpl(this._value, this._then);

  final NetworkModel _value;
  // ignore: unused_field
  final $Res Function(NetworkModel) _then;

  @override
  $Res call({
    Object name = freezed,
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      id: id == freezed ? _value.id : id as int,
    ));
  }
}

abstract class _$NetworkModelCopyWith<$Res>
    implements $NetworkModelCopyWith<$Res> {
  factory _$NetworkModelCopyWith(
          _NetworkModel value, $Res Function(_NetworkModel) then) =
      __$NetworkModelCopyWithImpl<$Res>;
  @override
  $Res call({@nullable String name, @nullable int id});
}

class __$NetworkModelCopyWithImpl<$Res> extends _$NetworkModelCopyWithImpl<$Res>
    implements _$NetworkModelCopyWith<$Res> {
  __$NetworkModelCopyWithImpl(
      _NetworkModel _value, $Res Function(_NetworkModel) _then)
      : super(_value, (v) => _then(v as _NetworkModel));

  @override
  _NetworkModel get _value => super._value as _NetworkModel;

  @override
  $Res call({
    Object name = freezed,
    Object id = freezed,
  }) {
    return _then(_NetworkModel(
      name: name == freezed ? _value.name : name as String,
      id: id == freezed ? _value.id : id as int,
    ));
  }
}

@JsonSerializable()
class _$_NetworkModel implements _NetworkModel {
  const _$_NetworkModel(
      {@required @nullable this.name, @required @nullable this.id});

  factory _$_NetworkModel.fromJson(Map<String, dynamic> json) =>
      _$_$_NetworkModelFromJson(json);

  @override
  @nullable
  final String name;
  @override
  @nullable
  final int id;

  @override
  String toString() {
    return 'NetworkModel(name: $name, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NetworkModel &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(id);

  @override
  _$NetworkModelCopyWith<_NetworkModel> get copyWith =>
      __$NetworkModelCopyWithImpl<_NetworkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NetworkModelToJson(this);
  }
}

abstract class _NetworkModel implements NetworkModel {
  const factory _NetworkModel(
      {@required @nullable String name,
      @required @nullable int id}) = _$_NetworkModel;

  factory _NetworkModel.fromJson(Map<String, dynamic> json) =
      _$_NetworkModel.fromJson;

  @override
  @nullable
  String get name;
  @override
  @nullable
  int get id;
  @override
  _$NetworkModelCopyWith<_NetworkModel> get copyWith;
}
