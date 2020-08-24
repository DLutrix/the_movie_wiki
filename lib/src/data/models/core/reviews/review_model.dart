import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/entities/core/reviews/review.dart';
import 'review_result_model.dart';

part 'review_model.freezed.dart';
part 'review_model.g.dart';

@freezed
abstract class ReviewModel with _$ReviewModel {
  const factory ReviewModel({
    @nullable @required List<ReviewResultModel> results,
  }) = _ReviewModel;

  factory ReviewModel.fromJson(Map<String, dynamic> json) =>
      _$ReviewModelFromJson(json);
}

extension ReviewModelX on ReviewModel {
  Review toDomain() {
    return Review(
      results:
          results != null ? results.map((e) => e.toDomain()).toList() : null,
    );
  }
}
