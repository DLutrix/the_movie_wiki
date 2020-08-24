import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/core/reviews/review_result.dart';

part 'review_result_model.freezed.dart';
part 'review_result_model.g.dart';

@freezed
abstract class ReviewResultModel with _$ReviewResultModel {
  const factory ReviewResultModel({
    @nullable @required String author,
    @nullable @required String content,
    @nullable @required String url,
  }) = _ReviewResultModel;

  factory ReviewResultModel.fromJson(Map<String, dynamic> json) =>
      _$ReviewResultModelFromJson(json);
}

extension ReviewResultModelX on ReviewResultModel {
  ReviewResult toDomain() {
    return ReviewResult(
      author: author,
      content: content,
      url: url,
    );
  }
}
