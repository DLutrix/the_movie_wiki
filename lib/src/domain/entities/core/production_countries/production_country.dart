import 'package:freezed_annotation/freezed_annotation.dart';

part 'production_country.freezed.dart';

@freezed
abstract class ProductionCountry with _$ProductionCountry {
  const factory ProductionCountry({
    @nullable @required String isoCountry,
    @nullable @required String name,
  }) = _ProductionCountry;
}
