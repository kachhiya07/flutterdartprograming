//(i)Write a program make a summation of given number
import 'dart:io';

void main(List<String> args) {
  print("Enter a number: ");
  var number = int.parse(stdin.readLineSync()!);

  // Calculating the summation
  int sum = 0;
  for (int i = 1; i <= number; i++) {
    sum += i;
  }

  // Displaying the result
  print("The summation of numbers from 1 to $number is: $sum");
}
