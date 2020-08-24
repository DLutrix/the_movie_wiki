// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'production_company_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ProductionCompanyModel _$ProductionCompanyModelFromJson(
    Map<String, dynamic> json) {
  return _ProductionCompanyModel.fromJson(json);
}

class _$ProductionCompanyModelTearOff {
  const _$ProductionCompanyModelTearOff();

// ignore: unused_element
  _ProductionCompanyModel call(
      {@required
      @nullable
          int id,
      @required
      @JsonKey(name: 'logo_path')
      @nullable
          String logoPath,
      @required
      @nullable
          String name,
      @required
      @JsonKey(name: 'origin_country')
      @nullable
          String originCountry}) {
    return _ProductionCompanyModel(
      id: id,
      logoPath: logoPath,
      name: name,
      originCountry: originCountry,
    );
  }
}

// ignore: unused_element
const $ProductionCompanyModel = _$ProductionCompanyModelTearOff();

mixin _$ProductionCompanyModel {
  @nullable
  int get id;
  @JsonKey(name: 'logo_path')
  @nullable
  String get logoPath;
  @nullable
  String get name;
  @JsonKey(name: 'origin_country')
  @nullable
  String get originCountry;

  Map<String, dynamic> toJson();
  $ProductionCompanyModelCopyWith<ProductionCompanyModel> get copyWith;
}

abstract class $ProductionCompanyModelCopyWith<$Res> {
  factory $ProductionCompanyModelCopyWith(ProductionCompanyModel value,
          $Res Function(ProductionCompanyModel) then) =
      _$ProductionCompanyModelCopyWithImpl<$Res>;
  $Res call(
      {@nullable int id,
      @JsonKey(name: 'logo_path') @nullable String logoPath,
      @nullable String name,
      @JsonKey(name: 'origin_country') @nullable String originCountry});
}

class _$ProductionCompanyModelCopyWithImpl<$Res>
    implements $ProductionCompanyModelCopyWith<$Res> {
  _$ProductionCompanyModelCopyWithImpl(this._value, this._then);

  final ProductionCompanyModel _value;
  // ignore: unused_field
  final $Res Function(ProductionCompanyModel) _then;

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

abstract class _$ProductionCompanyModelCopyWith<$Res>
    implements $ProductionCompanyModelCopyWith<$Res> {
  factory _$ProductionCompanyModelCopyWith(_ProductionCompanyModel value,
          $Res Function(_ProductionCompanyModel) then) =
      __$ProductionCompanyModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {@nullable int id,
      @JsonKey(name: 'logo_path') @nullable String logoPath,
      @nullable String name,
      @JsonKey(name: 'origin_country') @nullable String originCountry});
}

class __$ProductionCompanyModelCopyWithImpl<$Res>
    extends _$ProductionCompanyModelCopyWithImpl<$Res>
    implements _$ProductionCompanyModelCopyWith<$Res> {
  __$ProductionCompanyModelCopyWithImpl(_ProductionCompanyModel _value,
      $Res Function(_ProductionCompanyModel) _then)
      : super(_value, (v) => _then(v as _ProductionCompanyModel));

  @override
  _ProductionCompanyModel get _value => super._value as _ProductionCompanyModel;

  @override
  $Res call({
    Object id = freezed,
    Object logoPath = freezed,
    Object name = freezed,
    Object originCountry = freezed,
  }) {
    return _then(_ProductionCompanyModel(
      id: id == freezed ? _value.id : id as int,
      logoPath: logoPath == freezed ? _value.logoPath : logoPath as String,
      name: name == freezed ? _value.name : name as String,
      originCountry: originCountry == freezed
          ? _value.originCountry
          : originCountry as String,
    ));
  }
}

@JsonSerializable()
class _$_ProductionCompanyModel implements _ProductionCompanyModel {
  const _$_ProductionCompanyModel(
      {@required @nullable this.id,
      @required @JsonKey(name: 'logo_path') @nullable this.logoPath,
      @required @nullable this.name,
      @required @JsonKey(name: 'origin_country') @nullable this.originCountry});

  factory _$_ProductionCompanyModel.fromJson(Map<String, dynamic> json) =>
      _$_$_ProductionCompanyModelFromJson(json);

  @override
  @nullable
  final int id;
  @override
  @JsonKey(name: 'logo_path')
  @nullable
  final String logoPath;
  @override
  @nullable
  final String name;
  @override
  @JsonKey(name: 'origin_country')
  @nullable
  final String originCountry;

  @override
  String toString() {
    return 'ProductionCompanyModel(id: $id, logoPath: $logoPath, name: $name, originCountry: $originCountry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProductionCompanyModel &&
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
  _$ProductionCompanyModelCopyWith<_ProductionCompanyModel> get copyWith =>
      __$ProductionCompanyModelCopyWithImpl<_ProductionCompanyModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProductionCompanyModelToJson(this);
  }
}

abstract class _ProductionCompanyModel implements ProductionCompanyModel {
  const factory _ProductionCompanyModel(
      {@required
      @nullable
          int id,
      @required
      @JsonKey(name: 'logo_path')
      @nullable
          String logoPath,
      @required
      @nullable
          String name,
      @required
      @JsonKey(name: 'origin_country')
      @nullable
          String originCountry}) = _$_ProductionCompanyModel;

  factory _ProductionCompanyModel.fromJson(Map<String, dynamic> json) =
      _$_ProductionCompanyModel.fromJson;

  @override
  @nullable
  int get id;
  @override
  @JsonKey(name: 'logo_path')
  @nullable
  String get logoPath;
  @override
  @nullable
  String get name;
  @override
  @JsonKey(name: 'origin_country')
  @nullable
  String get originCountry;
  @override
  _$ProductionCompanyModelCopyWith<_ProductionCompanyModel> get copyWith;
}
