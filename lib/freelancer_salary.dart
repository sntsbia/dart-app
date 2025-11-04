import 'package:my_app/utils/io_util.dart';

double salaryByHour = 50.0;
double discountRate = 0.05;

double calculateGrossSalary(int hoursWorked, double hourlyRate) {
  return hoursWorked * hourlyRate;
}

double calculateNetSalary(double grossSalary, double discountRate) {
  return grossSalary * (1 - discountRate);
}

double calculateDiscountAmount(double grossSalary, double discountRate) {
  return grossSalary * discountRate;
}

void runFreelancerSalaryApp() {
  print("Freelancer Salary Calculation App is running...");

  int hoursWorked = integerFromInput("Enter the number of hours worked:");

  double grossSalary = calculateGrossSalary(hoursWorked, salaryByHour);

  double resultSalary = calculateNetSalary(grossSalary, discountRate);

  print("Gross Salary: \$${grossSalary.toStringAsFixed(2)}");
  print(
    "Discount (${(discountRate * 100).toStringAsFixed(2)}%): \$${(calculateDiscountAmount(grossSalary, discountRate)).toStringAsFixed(2)}",
  );
  print("Net Salary: \$${resultSalary.toStringAsFixed(2)}");
}
