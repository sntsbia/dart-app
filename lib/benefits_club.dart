import 'package:my_app/utils/io_util.dart' show integerFromInput;

int remainingPoints(int initialPoints, int redeemedPoints) {
  return initialPoints - redeemedPoints;
}

void runBenefitsClubApp() {
  print("Benefits Club App is running...");
  int initialPoints = 100;

  print("You have $initialPoints points in your Benefits Club account.");

  int redeemedPoints = integerFromInput(
    "Enter the number of points you want to redeem: ",
  );

  print(
    "You have ${remainingPoints(initialPoints, redeemedPoints)} points remaining.",
  );
}
