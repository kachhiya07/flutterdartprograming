//11. Write a Program to check the given year is leap year or not.
import 'dart:io';

void main(List<String> args) {
  var year;
  print("enter year:");
  year = int.parse(stdin.readLineSync()!);
  if (year % 4 == 0) {
    print("this year is leap year");
  } else {
    print("not leap year");
  }
}
