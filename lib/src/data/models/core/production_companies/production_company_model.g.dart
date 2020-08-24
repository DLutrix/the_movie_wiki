// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'production_company_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductionCompanyModel _$_$_ProductionCompanyModelFromJson(
    Map<String, dynamic> json) {
  return _$_ProductionCompanyModel(
    id: json['id'] as int,
    logoPath: json['logo_path'] as String,
    name: json['name'] as String,
    originCountry: json['origin_country'] as String,
  );
}

Map<String, dynamic> _$_$_ProductionCompanyModelToJson(
        _$_ProductionCompanyModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'logo_path': instance.logoPath,
      'name': instance.name,
      'origin_country': instance.originCountry,
    };
