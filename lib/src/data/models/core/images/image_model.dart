import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/core/images/image.dart';
import '../backdrops/backdrop_model.dart';
import '../posters/poster_model.dart';

part 'image_model.freezed.dart';
part 'image_model.g.dart';

@freezed
abstract class ImageModel with _$ImageModel {
  const factory ImageModel({
    @nullable @required List<BackdropModel> backdrops,
    @nullable @required List<PosterModel> posters,
  }) = _ImageModel;

  factory ImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImageModelFromJson(json);
}

extension ImageModelX on ImageModel {
  Image toDomain() {
    return Image(
      backdrops: backdrops != null
          ? backdrops.map((e) => e.toDomain()).toList()
          : null,
      posters:
          posters != null ? posters.map((e) => e.toDomain()).toList() : null,
    );
  }
}
