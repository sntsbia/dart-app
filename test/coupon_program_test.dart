import 'package:my_app/coupon_program.dart';
import 'package:test/test.dart';

void main() {
  group('Coupon Program', () {
    test('should correctly calculate coupons for a given spend value', () {
      expect(calculateCoupons(100.0), equals(2));
    });

    test('should handle spend value less than price per coupon', () {
      expect(calculateCoupons(49.99), equals(0));
    });

    test('should handle spend value equal to price per coupon', () {
      expect(calculateCoupons(50.0), equals(1));
    });

    test('should handle zero spend value', () {
      expect(calculateCoupons(0.0), equals(0));
    });

    test('should calculate coupons for a large spend value', () {
      expect(calculateCoupons(250.0), equals(5));
    });
  });
}
