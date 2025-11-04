import 'package:my_app/driving_license.dart';
import 'package:test/test.dart';

void main() {
  group('Driving License Eligibility', () {
    test('should return true for age 16 in USA', () {
      expect(isEligibleForDrivingLicense(16, 'U'), isTrue);
    });

    test('should return false for age 15 in USA', () {
      expect(isEligibleForDrivingLicense(15, 'U'), isFalse);
    });

    test('should return true for age 18 in Brazil', () {
      expect(isEligibleForDrivingLicense(18, 'B'), isTrue);
    });

    test('should return false for age 17 in Brazil', () {
      expect(isEligibleForDrivingLicense(17, 'B'), isFalse);
    });

    test('should return true for age 20 in Japan', () {
      expect(isEligibleForDrivingLicense(20, 'J'), isTrue);
    });

    test('should return false for age 19 in Japan', () {
      expect(isEligibleForDrivingLicense(19, 'J'), isFalse);
    });

    test('should return false for an unknown country', () {
      expect(isEligibleForDrivingLicense(25, 'X'), isFalse);
    });

    test('should return true for age greater than minimum in USA', () {
      expect(isEligibleForDrivingLicense(20, 'U'), isTrue);
    });

    test('should return true for age greater than minimum in Brazil', () {
      expect(isEligibleForDrivingLicense(25, 'B'), isTrue);
    });

    test('should return true for age greater than minimum in Japan', () {
      expect(isEligibleForDrivingLicense(30, 'J'), isTrue);
    });
  });
}
