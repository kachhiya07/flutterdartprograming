//(d)Write a program you have to find the factorial of given number
import 'dart:io';

void main(List<String> args) {
  var factorial;
  print("Enter a number: ");
  var input = stdin.readLineSync()!;

  // Parsing the input to an integer
  int number = int.parse(input);

  // Calculating and displaying the factorial
  if (number < 0) {
    print("Factorial is not defined for negative numbers.");
  } else {
    int result = factorial(number);
    print("Factorial of $number is: $result");
  }
}
