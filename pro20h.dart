//(h)Write a program to find out the max from given number (E.g. No: -1562
//Max number is 6
import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter the count of numbers: ");
  int count = int.parse(stdin.readLineSync()!);

  if (count <= 0) {
    print("Please enter a valid count of numbers.");
    return;
  }

  // Taking input for each number and finding the maximum
  int? maxNumber;
  for (var i = 0; i < count; i++) {
    print("Enter number ${i + 1}: ");
    var currentNumber = int.parse(stdin.readLineSync()!);

    if (i == 0 || currentNumber > maxNumber!) {
      maxNumber = currentNumber;
    }
  }

  // Displaying the maximum number
  print("The maximum number is: $maxNumber");
}
