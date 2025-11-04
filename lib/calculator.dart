import 'package:my_app/utils/io_util.dart'
    show doubleFromInput, stringFromInput;

void runCalculatorApp() {
  print("Calculator App is running...");

  double firstEntry = doubleFromInput("Entry the first number: ");
  double secondEntry = doubleFromInput("Entry the second number: ");

  String operation = stringFromInput("Entry the operation (+, -, *, /, %): ", [
    "+",
    "-",
    "*",
    "/",
    "%",
  ]);

  print(
    "The result is: ${result(firstEntry, secondEntry, operation).toStringAsFixed(2)}",
  );
}

double add(double a, double b) => a + b;
double subtract(double a, double b) => a - b;
double multiply(double a, double b) => a * b;
double divide(double a, double b) => a / b;
double modulus(double a, double b) => a % b;

double result(double first, double second, String operation) {
  switch (operation) {
    case "+":
      return add(first, second);
    case "-":
      return subtract(first, second);
    case "*":
      return multiply(first, second);
    case "/":
      return divide(first, second);
    case "%":
      return modulus(first, second);
    default:
      throw ArgumentError("Invalid operation");
  }
}
