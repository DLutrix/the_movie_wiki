import 'package:freezed_annotation/freezed_annotation.dart';

part 'production_company.freezed.dart';

@freezed
abstract class ProductionCompany with _$ProductionCompany {
  const factory ProductionCompany({
    @nullable @required int id,
    @nullable @required String logoPath,
    @nullable @required String name,
    @nullable @required String originCountry,
  }) = _ProductionCompany;
}
