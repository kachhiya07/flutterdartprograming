//13. Write a program to find the Max number from the given three
//number using Nested If
import 'dart:io';

void main(List<String> args) {
  var a, b, c;
  print("enter three number:");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  c = int.parse(stdin.readLineSync()!);
  if (a > b && a > c) {
    print("$a is lagest number");
  } else if (b > a && b > c) {
    print("$b is lagest number");
  } else if (c > a && c > b) {
    print("$c is largest number");
  }
}
