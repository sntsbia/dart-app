import 'package:my_app/error_fixing.dart';
import 'package:test/test.dart';

void main() {
  group('Pix Transaction', () {
    test('should correctly subtract the pix amount from the balance', () {
      expect(result(1000.0, 200.0), equals(800.0));
    });

    test('should handle zero pix amount', () {
      expect(result(1000.0, 0.0), equals(1000.0));
    });

    test('should handle pix amount equal to balance', () {
      expect(result(500.0, 500.0), equals(0.0));
    });

    test(
      'should handle pix amount greater than balance (negative balance)',
      () {
        expect(result(100.0, 200.0), equals(-100.0));
      },
    );
  });
}
