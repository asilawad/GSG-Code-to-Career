import 'dart:io';

void main() {
  // Read number of days from user
  print("Enter number of days: ");
  String? input = stdin.readLineSync();
  int numOfDays = int.parse(input!);

  // 1 year = 365 days
  int years = numOfDays ~/ 365;
  int remainingDaysAfterYears = numOfDays % 365;

  // 1 month = 30 days
  int months = remainingDaysAfterYears ~/ 30;
  int days = remainingDaysAfterYears % 30;

  print("\n$numOfDays days => Years: $years, Months: $months, Days: $days");
}
