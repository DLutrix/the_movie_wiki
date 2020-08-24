import 'package:freezed_annotation/freezed_annotation.dart';

import 'review_result.dart';

part 'review.freezed.dart';

@freezed
abstract class Review with _$Review {
  const factory Review({
    @nullable @required List<ReviewResult> results,
  }) = _Review;
}
