import 'package:freezed_annotation/freezed_annotation.dart';

import 'backdrop.dart';
import 'poster.dart';

part 'image.freezed.dart';

@freezed
abstract class Image with _$Image {
  const factory Image({
    @nullable @required List<Backdrop> backdrops,
    @nullable @required List<Poster> posters,
  }) = _Image;
}
