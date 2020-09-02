// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'production_country_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProductionCountryModel _$ProductionCountryModelFromJson(
    Map<String, dynamic> json) {
  return _ProductionCountryModel.fromJson(json);
}

class _$ProductionCountryModelTearOff {
  const _$ProductionCountryModelTearOff();

// ignore: unused_element
  _ProductionCountryModel call(
      {@required @JsonKey(name: 'iso_3166_1') @nullable String isoCountry,
      @required @nullable String name}) {
    return _ProductionCountryModel(
      isoCountry: isoCountry,
      name: name,
    );
  }
}

// ignore: unused_element
const $ProductionCountryModel = _$ProductionCountryModelTearOff();

mixin _$ProductionCountryModel {
  @JsonKey(name: 'iso_3166_1')
  @nullable
  String get isoCountry;
  @nullable
  String get name;

  Map<String, dynamic> toJson();
  $ProductionCountryModelCopyWith<ProductionCountryModel> get copyWith;
}

abstract class $ProductionCountryModelCopyWith<$Res> {
  factory $ProductionCountryModelCopyWith(ProductionCountryModel value,
          $Res Function(ProductionCountryModel) then) =
      _$ProductionCountryModelCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'iso_3166_1') @nullable String isoCountry,
      @nullable String name});
}

class _$ProductionCountryModelCopyWithImpl<$Res>
    implements $ProductionCountryModelCopyWith<$Res> {
  _$ProductionCountryModelCopyWithImpl(this._value, this._then);

  final ProductionCountryModel _value;
  // ignore: unused_field
  final $Res Function(ProductionCountryModel) _then;

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

abstract class _$ProductionCountryModelCopyWith<$Res>
    implements $ProductionCountryModelCopyWith<$Res> {
  factory _$ProductionCountryModelCopyWith(_ProductionCountryModel value,
          $Res Function(_ProductionCountryModel) then) =
      __$ProductionCountryModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'iso_3166_1') @nullable String isoCountry,
      @nullable String name});
}

class __$ProductionCountryModelCopyWithImpl<$Res>
    extends _$ProductionCountryModelCopyWithImpl<$Res>
    implements _$ProductionCountryModelCopyWith<$Res> {
  __$ProductionCountryModelCopyWithImpl(_ProductionCountryModel _value,
      $Res Function(_ProductionCountryModel) _then)
      : super(_value, (v) => _then(v as _ProductionCountryModel));

  @override
  _ProductionCountryModel get _value => super._value as _ProductionCountryModel;

  @override
  $Res call({
    Object isoCountry = freezed,
    Object name = freezed,
  }) {
    return _then(_ProductionCountryModel(
      isoCountry:
          isoCountry == freezed ? _value.isoCountry : isoCountry as String,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()
class _$_ProductionCountryModel implements _ProductionCountryModel {
  const _$_ProductionCountryModel(
      {@required @JsonKey(name: 'iso_3166_1') @nullable this.isoCountry,
      @required @nullable this.name});

  factory _$_ProductionCountryModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductionCountryModelFromJson(json);

  @override
  @JsonKey(name: 'iso_3166_1')
  @nullable
  final String isoCountry;
  @override
  @nullable
  final String name;

  @override
  String toString() {
    return 'ProductionCountryModel(isoCountry: $isoCountry, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductionCountryModel &&
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
  _$ProductionCountryModelCopyWith<_ProductionCountryModel> get copyWith =>
      __$ProductionCountryModelCopyWithImpl<_ProductionCountryModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductionCountryModelToJson(this);
  }
}

abstract class _ProductionCountryModel implements ProductionCountryModel {
  const factory _ProductionCountryModel(
      {@required @JsonKey(name: 'iso_3166_1') @nullable String isoCountry,
      @required @nullable String name}) = _$_ProductionCountryModel;

  factory _ProductionCountryModel.fromJson(Map<String, dynamic> json) =
      _$_ProductionCountryModel.fromJson;

  @override
  @JsonKey(name: 'iso_3166_1')
  @nullable
  String get isoCountry;
  @override
  @nullable
  String get name;
  @override
  _$ProductionCountryModelCopyWith<_ProductionCountryModel> get copyWith;
}
