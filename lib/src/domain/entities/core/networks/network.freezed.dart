// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'network.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$NetworkTearOff {
  const _$NetworkTearOff();

// ignore: unused_element
  _Network call({@required @nullable String name, @required @nullable int id}) {
    return _Network(
      name: name,
      id: id,
    );
  }
}

// ignore: unused_element
const $Network = _$NetworkTearOff();

mixin _$Network {
  @nullable
  String get name;
  @nullable
  int get id;

  $NetworkCopyWith<Network> get copyWith;
}

abstract class $NetworkCopyWith<$Res> {
  factory $NetworkCopyWith(Network value, $Res Function(Network) then) =
      _$NetworkCopyWithImpl<$Res>;
  $Res call({@nullable String name, @nullable int id});
}

class _$NetworkCopyWithImpl<$Res> implements $NetworkCopyWith<$Res> {
  _$NetworkCopyWithImpl(this._value, this._then);

  final Network _value;
  // ignore: unused_field
  final $Res Function(Network) _then;

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

abstract class _$NetworkCopyWith<$Res> implements $NetworkCopyWith<$Res> {
  factory _$NetworkCopyWith(_Network value, $Res Function(_Network) then) =
      __$NetworkCopyWithImpl<$Res>;
  @override
  $Res call({@nullable String name, @nullable int id});
}

class __$NetworkCopyWithImpl<$Res> extends _$NetworkCopyWithImpl<$Res>
    implements _$NetworkCopyWith<$Res> {
  __$NetworkCopyWithImpl(_Network _value, $Res Function(_Network) _then)
      : super(_value, (v) => _then(v as _Network));

  @override
  _Network get _value => super._value as _Network;

  @override
  $Res call({
    Object name = freezed,
    Object id = freezed,
  }) {
    return _then(_Network(
      name: name == freezed ? _value.name : name as String,
      id: id == freezed ? _value.id : id as int,
    ));
  }
}

class _$_Network implements _Network {
  const _$_Network(
      {@required @nullable this.name, @required @nullable this.id});

  @override
  @nullable
  final String name;
  @override
  @nullable
  final int id;

  @override
  String toString() {
    return 'Network(name: $name, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Network &&
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
  _$NetworkCopyWith<_Network> get copyWith =>
      __$NetworkCopyWithImpl<_Network>(this, _$identity);
}

abstract class _Network implements Network {
  const factory _Network(
      {@required @nullable String name,
      @required @nullable int id}) = _$_Network;

  @override
  @nullable
  String get name;
  @override
  @nullable
  int get id;
  @override
  _$NetworkCopyWith<_Network> get copyWith;
}
