import 'package:flutter_test/flutter_test.dart';
import 'package:the_movie_wiki/src/core/extension/extension_helper.dart';

void main() {
  final tDateString = '2020-02-12';
  final result = 'Feb 12, 2020';

  test(
    'should return corrent date',
    () async {
      final dateString = tDateString.toDate();

      expect(dateString, result);
    },
  );
}
