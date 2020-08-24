import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/core/credits/cast.dart';

part 'cast_model.freezed.dart';
part 'cast_model.g.dart';

@freezed
abstract class CastModel with _$CastModel {
  const factory CastModel({
    @nullable @required int id,
    @nullable @required String character,
    @nullable @required String name,
    @JsonKey(name: 'profile_path') @nullable @required String profilePath,
  }) = _CastModel;

  factory CastModel.fromJson(Map<String, dynamic> json) =>
      _$CastModelFromJson(json);
}

extension CastModelX on CastModel {
  Cast toDomain() {
    return Cast(
      id: id,
      character: character,
      name: name,
      profilePath: profilePath,
    );
  }
}
