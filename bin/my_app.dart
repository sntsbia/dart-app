import 'dart:io';

void main() {
  print("###################################################");
  print("# Hello, World! My name is Dart. What's yout name? #");
  print("###################################################");
  var entry = stdin.readLineSync();
  print("Muito prazer, $entry!");
}
