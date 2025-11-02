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
