import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/core/videos/video_result.dart';

part 'video_result_model.freezed.dart';
part 'video_result_model.g.dart';

@freezed
abstract class VideoResultModel with _$VideoResultModel {
  const factory VideoResultModel({
    @nullable @required String id,
    @nullable @required String key,
    @nullable @required String name,
    @nullable @required String site,
    @nullable @required double size,
    @nullable @required String type,
  }) = _VideoResultModel;

  factory VideoResultModel.fromJson(Map<String, dynamic> json) =>
      _$VideoResultModelFromJson(json);
}

extension VideoResultModelX on VideoResultModel {
  VideoResult toDomain() {
    return VideoResult(
      id: id,
      key: key,
      name: name,
      site: site,
      size: size,
      type: type,
    );
  }
}
