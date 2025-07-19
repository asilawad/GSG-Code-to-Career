import 'dart:io';

void main() {
  //first number
  print("Enter your first number: ");
  String? input1 = stdin.readLineSync();
  int num1 = int.parse(input1!);

  //second number
  print("Enter your second number: ");
  String? input2 = stdin.readLineSync();
  int num2 = int.parse(input2!);

  print("First number: $num1");
  print("Second number: $num2");

  //Step 2: Check if either is odd and the other is even
  print("Check if either is odd and the other is even, or both are positive");
  (num1.isEven && num2.isOdd) || (num1.isOdd && num2.isEven)
      ? print("True, Either is odd and the other is even")
      :
      //check if both are positive
      (num1 > 0 && num2 > 0)
          ? print("both are positive")
          : {};

  // Step 3: Increment first, decrement second
  num1++;
  num2--;

  // Step 4: Cast one result to int
  int castedNum1 = num1.toInt();

  // Step 5: Apply bitwise NOT to the casted first number
  int bitwiseNot = ~castedNum1;
  print('Bitwise NOT of $castedNum1 is $bitwiseNot');

  // Step 6: Use conditional operator to check if num1 > num2
  print("Is incremented num1 > decremented num2?");
  (num1 > num2) ? print("true") : print("false");
}
