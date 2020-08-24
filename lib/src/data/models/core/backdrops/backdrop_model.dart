import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/core/images/backdrop.dart';

part 'backdrop_model.freezed.dart';
part 'backdrop_model.g.dart';

@freezed
abstract class BackdropModel with _$BackdropModel {
  const factory BackdropModel({
    @JsonKey(name: 'file_path') @nullable @required String filePath,
    @nullable @required double height,
    @nullable @required double width,
  }) = _BackdropModel;

  factory BackdropModel.fromJson(Map<String, dynamic> json) =>
      _$BackdropModelFromJson(json);
}

extension BackdropModelX on BackdropModel {
  Backdrop toDomain() {
    return Backdrop(
      filePath: filePath,
      height: height,
      width: width,
    );
  }
}
