import 'package:flutter_test/flutter_test.dart';
import 'package:the_movie_wiki/src/core/extension/extension_helper.dart';

void main() {
  final tDateString = '2020-02-12';
  final result = 'Feb 12, 2020';
  final tRevenue = 5000000;
  final tRevenueToCurrency = "\$5,000,000.00";

  test(
    'should return corrent date',
    () async {
      final dateString = tDateString.toDate();

      expect(dateString, result);
    },
  );

  test(
    'shout convert int to currency',
    () async {
      final revenue = tRevenue.toCurrency(
        locale: 'en_US',
        symbol: '\$',
      );

      expect(revenue, tRevenueToCurrency);
    },
  );
}
