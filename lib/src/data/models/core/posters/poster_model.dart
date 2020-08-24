import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/core/images/poster.dart';

part 'poster_model.freezed.dart';
part 'poster_model.g.dart';

@freezed
abstract class PosterModel with _$PosterModel {
  const factory PosterModel({
    @JsonKey(name: 'file_path') @nullable @required String filePath,
    @nullable @required double height,
    @nullable @required double width,
  }) = _PosterModel;

  factory PosterModel.fromJson(Map<String, dynamic> json) =>
      _$PosterModelFromJson(json);
}

extension PosterModelX on PosterModel {
  Poster toDomain() {
    return Poster(
      filePath: filePath,
      height: height,
      width: width,
    );
  }
}
