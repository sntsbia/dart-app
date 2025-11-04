import 'dart:io';

double doubleFromInput(String prompt) {
  print(prompt);
  String? entry = stdin.readLineSync();

  while (entry == null || double.tryParse(entry) == null) {
    print("Invalid number! Please enter a valid number: ");
    entry = stdin.readLineSync();
  }

  return double.parse(entry);
}

int integerFromInput(String prompt) {
  print(prompt);
  String? entry = stdin.readLineSync();

  while (entry == null || double.tryParse(entry) == null) {
    print("Invalid number! Please enter a valid number: ");
    entry = stdin.readLineSync();
  }

  return int.parse(entry);
}

String stringFromInput(String prompt, List<String> validOptions) {
  print(prompt);
  String? operation = stdin.readLineSync();

  while (operation == null || !validOptions.contains(operation)) {
    print(
      "Invalid operation! Please enter one of ${validOptions.join(', ')}: ",
    );
    operation = stdin.readLineSync();
  }

  return operation;
}
