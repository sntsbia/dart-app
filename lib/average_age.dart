import 'package:my_app/utils/io_util.dart';

void runAverageAgeApp() {
  print("Average Age Calculation App is running...");

  int firstAge = integerFromInput("Enter the first age: ");
  int secondAge = integerFromInput("Enter the second age: ");
  int thirdAge = integerFromInput("Enter the third age: ");

  print("The average age is: ${result(firstAge, secondAge, thirdAge)}");
}

double result(int first, int second, int third) {
  return (first + second + third) / 3;
}
