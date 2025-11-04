import 'package:my_app/utils/io_util.dart';

String getMonthName(int month) {
  const monthNames = [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December',
  ];

  if (month < 1 || month > 12) {
    return 'Invalid month';
  }

  return monthNames[month - 1];
}

void runMonthsYearApp() {
  print('Months of the Year App is running...');

  int month = integerFromInput("Enter a month number (1-12): ");
  while (month < 1 || month > 12) {
    print("Invalid month number. Please enter a number between 1 and 12.");
    month = integerFromInput("Enter a month number (1-12): ");
  }

  print(getMonthName(month));
}
