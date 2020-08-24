// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'production_company.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ProductionCompanyTearOff {
  const _$ProductionCompanyTearOff();

// ignore: unused_element
  _ProductionCompany call(
      {@required @nullable int id,
      @required @nullable String logoPath,
      @required @nullable String name,
      @required @nullable String originCountry}) {
    return _ProductionCompany(
      id: id,
      logoPath: logoPath,
      name: name,
      originCountry: originCountry,
    );
  }
}

// ignore: unused_element
const $ProductionCompany = _$ProductionCompanyTearOff();

mixin _$ProductionCompany {
  @nullable
  int get id;
  @nullable
  String get logoPath;
  @nullable
  String get name;
  @nullable
  String get originCountry;

  $ProductionCompanyCopyWith<ProductionCompany> get copyWith;
}

abstract class $ProductionCompanyCopyWith<$Res> {
  factory $ProductionCompanyCopyWith(
          ProductionCompany value, $Res Function(ProductionCompany) then) =
      _$ProductionCompanyCopyWithImpl<$Res>;
  $Res call(
      {@nullable int id,
      @nullable String logoPath,
      @nullable String name,
      @nullable String originCountry});
}

class _$ProductionCompanyCopyWithImpl<$Res>
    implements $ProductionCompanyCopyWith<$Res> {
  _$ProductionCompanyCopyWithImpl(this._value, this._then);

  final ProductionCompany _value;
  // ignore: unused_field
  final $Res Function(ProductionCompany) _then;

  @override
  $Res call({
    Object id = freezed,
    Object logoPath = freezed,
    Object name = freezed,
    Object originCountry = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      logoPath: logoPath == freezed ? _value.logoPath : logoPath as String,
      name: name == freezed ? _value.name : name as String,
      originCountry: originCountry == freezed
          ? _value.originCountry
          : originCountry as String,
    ));
  }
}

abstract class _$ProductionCompanyCopyWith<$Res>
    implements $ProductionCompanyCopyWith<$Res> {
  factory _$ProductionCompanyCopyWith(
          _ProductionCompany value, $Res Function(_ProductionCompany) then) =
      __$ProductionCompanyCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable int id,
      @nullable String logoPath,
      @nullable String name,
      @nullable String originCountry});
}

class __$ProductionCompanyCopyWithImpl<$Res>
    extends _$ProductionCompanyCopyWithImpl<$Res>
    implements _$ProductionCompanyCopyWith<$Res> {
  __$ProductionCompanyCopyWithImpl(
      _ProductionCompany _value, $Res Function(_ProductionCompany) _then)
      : super(_value, (v) => _then(v as _ProductionCompany));

  @override
  _ProductionCompany get _value => super._value as _ProductionCompany;

  @override
  $Res call({
    Object id = freezed,
    Object logoPath = freezed,
    Object name = freezed,
    Object originCountry = freezed,
  }) {
    return _then(_ProductionCompany(
      id: id == freezed ? _value.id : id as int,
      logoPath: logoPath == freezed ? _value.logoPath : logoPath as String,
      name: name == freezed ? _value.name : name as String,
      originCountry: originCountry == freezed
          ? _value.originCountry
          : originCountry as String,
    ));
  }
}

class _$_ProductionCompany implements _ProductionCompany {
  const _$_ProductionCompany(
      {@required @nullable this.id,
      @required @nullable this.logoPath,
      @required @nullable this.name,
      @required @nullable this.originCountry});

  @override
  @nullable
  final int id;
  @override
  @nullable
  final String logoPath;
  @override
  @nullable
  final String name;
  @override
  @nullable
  final String originCountry;

  @override
  String toString() {
    return 'ProductionCompany(id: $id, logoPath: $logoPath, name: $name, originCountry: $originCountry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductionCompany &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.logoPath, logoPath) ||
                const DeepCollectionEquality()
                    .equals(other.logoPath, logoPath)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.originCountry, originCountry) ||
                const DeepCollectionEquality()
                    .equals(other.originCountry, originCountry)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(logoPath) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(originCountry);

  @override
  _$ProductionCompanyCopyWith<_ProductionCompany> get copyWith =>
      __$ProductionCompanyCopyWithImpl<_ProductionCompany>(this, _$identity);
}

abstract class _ProductionCompany implements ProductionCompany {
  const factory _ProductionCompany(
      {@required @nullable int id,
      @required @nullable String logoPath,
      @required @nullable String name,
      @required @nullable String originCountry}) = _$_ProductionCompany;

  @override
  @nullable
  int get id;
  @override
  @nullable
  String get logoPath;
  @override
  @nullable
  String get name;
  @override
  @nullable
  String get originCountry;
  @override
  _$ProductionCompanyCopyWith<_ProductionCompany> get copyWith;
}
