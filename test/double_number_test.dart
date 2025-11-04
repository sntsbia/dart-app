import 'package:my_app/double_number.dart';
import 'package:test/test.dart';

void main() {
  group('Double Number Function', () {
    test('should correctly double a positive number', () {
      expect(doubleNumber(10), equals(20));
    });

    test('should correctly double zero', () {
      expect(doubleNumber(0), equals(0));
    });

    test('should correctly double a negative number', () {
      expect(doubleNumber(-5), equals(-10));
    });
  });
}
