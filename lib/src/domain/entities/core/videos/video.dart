import 'package:freezed_annotation/freezed_annotation.dart';

import 'video_result.dart';

part 'video.freezed.dart';

@freezed
abstract class Video with _$Video {
  const factory Video({
    @nullable @required List<VideoResult> results,
  }) = _Video;
}
