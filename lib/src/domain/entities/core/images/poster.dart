import 'package:freezed_annotation/freezed_annotation.dart';

part 'poster.freezed.dart';

@freezed
abstract class Poster with _$Poster {
  const factory Poster({
    @nullable @required String filePath,
    @nullable @required double height,
    @nullable @required double width,
  }) = _Poster;
}
