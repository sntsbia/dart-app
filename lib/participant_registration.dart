import 'dart:math';

void runParticipantRegistrationApp() {
  print("Participant Registration App is running...");

  final random = Random();

  String name = "Beatriz Santos";
  String document = "987.654.321-00";
  int age = 28;
  double height = 1.71;
  bool isStudent = random.nextBool();

  print("Participant Details:");
  print("Name: $name");
  print("Document: $document");
  print("Age: $age");
  print("Height: ${height}m");
  print("Is Student: ${isStudent ? "Yes" : "No"}");
}
