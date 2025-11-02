import 'package:my_app/utils/io_util.dart' show integerFromInput;

void runDoubleNumberApp() {
  print("Double Number Calculation App is running...");

  int number = integerFromInput("Enter a number to double: ");
  print("The double of $number is ${doubleNumber(number).toStringAsFixed(2)}");
}

double doubleNumber(int number) {
  return number * 2;
}
