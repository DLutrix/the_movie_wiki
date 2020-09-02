// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'production_country.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProductionCountryTearOff {
  const _$ProductionCountryTearOff();

// ignore: unused_element
  _ProductionCountry call(
      {@required @nullable String isoCountry,
      @required @nullable String name}) {
    return _ProductionCountry(
      isoCountry: isoCountry,
      name: name,
    );
  }
}

// ignore: unused_element
const $ProductionCountry = _$ProductionCountryTearOff();

mixin _$ProductionCountry {
  @nullable
  String get isoCountry;
  @nullable
  String get name;

  $ProductionCountryCopyWith<ProductionCountry> get copyWith;
}

abstract class $ProductionCountryCopyWith<$Res> {
  factory $ProductionCountryCopyWith(
          ProductionCountry value, $Res Function(ProductionCountry) then) =
      _$ProductionCountryCopyWithImpl<$Res>;
  $Res call({@nullable String isoCountry, @nullable String name});
}

class _$ProductionCountryCopyWithImpl<$Res>
    implements $ProductionCountryCopyWith<$Res> {
  _$ProductionCountryCopyWithImpl(this._value, this._then);

  final ProductionCountry _value;
  // ignore: unused_field
  final $Res Function(ProductionCountry) _then;

  @override
  $Res call({
    Object isoCountry = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      isoCountry:
          isoCountry == freezed ? _value.isoCountry : isoCountry as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

abstract class _$ProductionCountryCopyWith<$Res>
    implements $ProductionCountryCopyWith<$Res> {
  factory _$ProductionCountryCopyWith(
          _ProductionCountry value, $Res Function(_ProductionCountry) then) =
      __$ProductionCountryCopyWithImpl<$Res>;
  @override
  $Res call({@nullable String isoCountry, @nullable String name});
}

class __$ProductionCountryCopyWithImpl<$Res>
    extends _$ProductionCountryCopyWithImpl<$Res>
    implements _$ProductionCountryCopyWith<$Res> {
  __$ProductionCountryCopyWithImpl(
      _ProductionCountry _value, $Res Function(_ProductionCountry) _then)
      : super(_value, (v) => _then(v as _ProductionCountry));

  @override
  _ProductionCountry get _value => super._value as _ProductionCountry;

  @override
  $Res call({
    Object isoCountry = freezed,
    Object name = freezed,
  }) {
    return _then(_ProductionCountry(
      isoCountry:
          isoCountry == freezed ? _value.isoCountry : isoCountry as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

class _$_ProductionCountry implements _ProductionCountry {
  const _$_ProductionCountry(
      {@required @nullable this.isoCountry, @required @nullable this.name});

  @override
  @nullable
  final String isoCountry;
  @override
  @nullable
  final String name;

  @override
  String toString() {
    return 'ProductionCountry(isoCountry: $isoCountry, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductionCountry &&
            (identical(other.isoCountry, isoCountry) ||
                const DeepCollectionEquality()
                    .equals(other.isoCountry, isoCountry)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isoCountry) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$ProductionCountryCopyWith<_ProductionCountry> get copyWith =>
      __$ProductionCountryCopyWithImpl<_ProductionCountry>(this, _$identity);
}

abstract class _ProductionCountry implements ProductionCountry {
  const factory _ProductionCountry(
      {@required @nullable String isoCountry,
      @required @nullable String name}) = _$_ProductionCountry;

  @override
  @nullable
  String get isoCountry;
  @override
  @nullable
  String get name;
  @override
  _$ProductionCountryCopyWith<_ProductionCountry> get copyWith;
}
