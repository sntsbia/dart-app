import 'package:my_app/benefits_club.dart';
import 'package:test/test.dart';

void main() {
  group('Benefits Club', () {
    test(
      'should correctly calculate remaining points when redeeming some points',
      () {
        expect(remainingPoints(100, 20), equals(80));
      },
    );

    test(
      'should correctly calculate remaining points when redeeming all points',
      () {
        expect(remainingPoints(100, 100), equals(0));
      },
    );

    test(
      'should correctly calculate remaining points when redeeming zero points',
      () {
        expect(remainingPoints(100, 0), equals(100));
      },
    );

    test(
      'should handle cases where redeemed points exceed initial points (negative remaining)',
      () {
        expect(remainingPoints(50, 100), equals(-50));
      },
    );
  });
}
