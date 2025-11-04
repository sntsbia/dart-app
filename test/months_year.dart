import 'package:my_app/months_year.dart';
import 'package:test/test.dart';

void main() {
  group('getMonthName', () {
    test('should return "January" for month 1', () {
      expect(getMonthName(1), equals('January'));
    });

    test('should return "December" for month 12', () {
      expect(getMonthName(12), equals('December'));
    });

    test('should return "Invalid month" for month 0', () {
      expect(getMonthName(0), equals('Invalid month'));
    });

    test('should return "Invalid month" for month 13', () {
      expect(getMonthName(13), equals('Invalid month'));
    });

    test('should return "Invalid month" for a negative month', () {
      expect(getMonthName(-5), equals('Invalid month'));
    });

    test('should return "July" for month 7', () {
      expect(getMonthName(7), equals('July'));
    });
  });
}
