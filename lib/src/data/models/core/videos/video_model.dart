import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/core/videos/video.dart';
import 'video_result_model.dart';

part 'video_model.freezed.dart';
part 'video_model.g.dart';

@freezed
abstract class VideoModel with _$VideoModel {
  const factory VideoModel({
    @nullable @required List<VideoResultModel> results,
  }) = _VideoModel;

  factory VideoModel.fromJson(Map<String, dynamic> json) =>
      _$VideoModelFromJson(json);
}

extension VideoModelX on VideoModel {
  Video toDomain() {
    return Video(
      results:
          results != null ? results.map((e) => e.toDomain()).toList() : null,
    );
  }
}
