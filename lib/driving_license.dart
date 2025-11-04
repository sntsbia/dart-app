import 'package:my_app/utils/io_util.dart';

bool isEligibleForDrivingLicense(int age, String country) {
  switch (country) {
    case 'U':
      return age >= 16;
    case 'B':
      return age >= 18;
    case 'J':
      return age >= 20;
    default:
      return false;
  }
}

void runDrivingLicenseApp() {
  print('Driving License App is running...');

  int age = integerFromInput("Enter your age: ");
  String country = stringFromInput(
    "Enter your country: ([U]SA, [B]rasil, [J]apan)",
    ["U", "B", "J"],
  );

  if (isEligibleForDrivingLicense(age, country)) {
    print("You are eligible to apply for a driving license.");
  } else {
    print("You are not eligible to apply for a driving license.");
  }
}
