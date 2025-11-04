import 'package:my_app/freelancer_salary.dart';
import 'package:test/test.dart';

void main() {
  group('Freelancer Salary', () {
    test('should calculate gross salary correctly', () {
      expect(calculateGrossSalary(10, 50.0), 500.0);
      expect(calculateGrossSalary(0, 50.0), 0.0);
      expect(calculateGrossSalary(5, 100.0), 500.0);
    });

    test('should calculate net salary correctly with default discount', () {
      expect(calculateNetSalary(500.0, 0.05), 475.0);
      expect(calculateNetSalary(0.0, 0.05), 0.0);
      expect(calculateNetSalary(1000.0, 0.10), 900.0);
    });

    test('should calculate discount amount correctly', () {
      expect(calculateDiscountAmount(500.0, 0.05), 25.0);
      expect(calculateDiscountAmount(0.0, 0.05), 0.0);
      expect(calculateDiscountAmount(1000.0, 0.10), 100.0);
    });
  });
}
