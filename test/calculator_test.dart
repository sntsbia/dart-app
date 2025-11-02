import 'package:my_app/calculator.dart';
import 'package:test/test.dart';

void main() {
  group('Calculator Functions', () {
    test('Addition', () {
      expect(add(2, 3), equals(5));
    });

    test('Subtraction', () {
      expect(subtract(5, 3), equals(2));
    });

    test('Multiplication', () {
      expect(multiply(4, 3), equals(12));
    });

    test('Division', () {
      expect(divide(10, 2), equals(5));
    });

    test('Modulus', () {
      expect(modulus(10, 3), equals(1));
    });

    test('Result function with addition', () {
      expect(result(2, 3, '+'), equals(5));
    });

    test('Result function with subtraction', () {
      expect(result(5, 3, '-'), equals(2));
    });

    test('Result function with multiplication', () {
      expect(result(4, 3, '*'), equals(12));
    });

    test('Result function with division', () {
      expect(result(10, 2, '/'), equals(5));
    });

    test('Result function with modulus', () {
      expect(result(10, 3, '%'), equals(1));
    });

    test('Result function with invalid operation throws ArgumentError', () {
      expect(() => result(2, 3, '&'), throwsArgumentError);
    });
  });
}
