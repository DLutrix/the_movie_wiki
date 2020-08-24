import 'package:freezed_annotation/freezed_annotation.dart';

part 'backdrop.freezed.dart';

@freezed
abstract class Backdrop with _$Backdrop {
  const factory Backdrop({
    @nullable @required String filePath,
    @nullable @required double height,
    @nullable @required double width,
  }) = _Backdrop;
}
