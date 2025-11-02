import 'package:my_app/average_age.dart';
import 'package:test/test.dart';

void main() {
  group('Average Age Function', () {
    test('should correctly calculate the average of three ages', () {
      expect(result(10, 20, 30), equals(20.0));
    });

    test('should handle ages that result in a fraction', () {
      expect(result(10, 11, 13), equals(11.333333333333334));
    });

    test('should handle all ages being the same', () {
      expect(result(5, 5, 5), equals(5.0));
    });
  });
}
