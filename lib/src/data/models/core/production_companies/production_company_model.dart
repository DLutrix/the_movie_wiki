import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/core/production_companies/production_company.dart';

part 'production_company_model.freezed.dart';
part 'production_company_model.g.dart';

@freezed
abstract class ProductionCompanyModel with _$ProductionCompanyModel {
  const factory ProductionCompanyModel({
    @nullable @required int id,
    @JsonKey(name: 'logo_path') @nullable @required String logoPath,
    @nullable @required String name,
    @JsonKey(name: 'origin_country') @nullable @required String originCountry,
  }) = _ProductionCompanyModel;

  factory ProductionCompanyModel.fromJson(Map<String, dynamic> json) =>
      _$ProductionCompanyModelFromJson(json);
}

extension ProductionCompanyModelX on ProductionCompanyModel {
  ProductionCompany toDomain() {
    return ProductionCompany(
      id: id,
      logoPath: logoPath,
      name: name,
      originCountry: originCountry,
    );
  }
}
