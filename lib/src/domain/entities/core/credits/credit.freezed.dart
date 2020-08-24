// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'credit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CreditTearOff {
  const _$CreditTearOff();

// ignore: unused_element
  _Credit call({@required @nullable List<Cast> cast}) {
    return _Credit(
      cast: cast,
    );
  }
}

// ignore: unused_element
const $Credit = _$CreditTearOff();

mixin _$Credit {
  @nullable
  List<Cast> get cast;

  $CreditCopyWith<Credit> get copyWith;
}

abstract class $CreditCopyWith<$Res> {
  factory $CreditCopyWith(Credit value, $Res Function(Credit) then) =
      _$CreditCopyWithImpl<$Res>;
  $Res call({@nullable List<Cast> cast});
}

class _$CreditCopyWithImpl<$Res> implements $CreditCopyWith<$Res> {
  _$CreditCopyWithImpl(this._value, this._then);

  final Credit _value;
  // ignore: unused_field
  final $Res Function(Credit) _then;

  @override
  $Res call({
    Object cast = freezed,
  }) {
    return _then(_value.copyWith(
      cast: cast == freezed ? _value.cast : cast as List<Cast>,
    ));
  }
}

abstract class _$CreditCopyWith<$Res> implements $CreditCopyWith<$Res> {
  factory _$CreditCopyWith(_Credit value, $Res Function(_Credit) then) =
      __$CreditCopyWithImpl<$Res>;
  @override
  $Res call({@nullable List<Cast> cast});
}

class __$CreditCopyWithImpl<$Res> extends _$CreditCopyWithImpl<$Res>
    implements _$CreditCopyWith<$Res> {
  __$CreditCopyWithImpl(_Credit _value, $Res Function(_Credit) _then)
      : super(_value, (v) => _then(v as _Credit));

  @override
  _Credit get _value => super._value as _Credit;

  @override
  $Res call({
    Object cast = freezed,
  }) {
    return _then(_Credit(
      cast: cast == freezed ? _value.cast : cast as List<Cast>,
    ));
  }
}

class _$_Credit implements _Credit {
  const _$_Credit({@required @nullable this.cast});

  @override
  @nullable
  final List<Cast> cast;

  @override
  String toString() {
    return 'Credit(cast: $cast)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Credit &&
            (identical(other.cast, cast) ||
                const DeepCollectionEquality().equals(other.cast, cast)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cast);

  @override
  _$CreditCopyWith<_Credit> get copyWith =>
      __$CreditCopyWithImpl<_Credit>(this, _$identity);
}

abstract class _Credit implements Credit {
  const factory _Credit({@required @nullable List<Cast> cast}) = _$_Credit;

  @override
  @nullable
  List<Cast> get cast;
  @override
  _$CreditCopyWith<_Credit> get copyWith;
}
