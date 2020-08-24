import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/core/credits/credit.dart';
import '../casts/cast_model.dart';

part 'credit_model.freezed.dart';
part 'credit_model.g.dart';

@freezed
abstract class CreditModel with _$CreditModel {
  const factory CreditModel({
    @nullable @required List<CastModel> cast,
  }) = _CredisModel;

  factory CreditModel.fromJson(Map<String, dynamic> json) =>
      _$CreditModelFromJson(json);
}

extension CreditModelX on CreditModel {
  Credit toDomain() {
    return Credit(
      cast: cast != null ? cast.map((e) => e.toDomain()).toList() : null,
    );
  }
}
