import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/detail_movies/production_country.dart';

part 'production_country_model.freezed.dart';
part 'production_country_model.g.dart';

@freezed
abstract class ProductionCountryModel with _$ProductionCountryModel {
  const factory ProductionCountryModel({
    @JsonKey(name: 'iso_3166_1') @nullable @required String isoCountry,
    @nullable @required String name,
  }) = _ProductionCountryModel;

  factory ProductionCountryModel.fromJson(Map<String, dynamic> json) =>
      _$ProductionCountryModelFromJson(json);
}

extension ProductionCountryModelX on ProductionCountryModel {
  ProductionCountry toDomain() {
    return ProductionCountry(
      isoCountry: isoCountry,
      name: name,
    );
  }
}
