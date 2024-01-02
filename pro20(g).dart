//(g)Write a program to print the number in reverse order
import 'dart:io';

void main(List<String> args) {
  double no, reverse = 0, reminder;
  print("enter ending point :");
  no = double.parse(stdin.readLineSync()!);
  while (no != 0) {
    reminder = no % 10;
    reverse = (reverse * 10) + reminder;
    no = no / 10;
  }
  print("reverse no is$reverse");
}
