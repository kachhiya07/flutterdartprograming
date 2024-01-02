//Write a program to find the Max number from the given three
//number using Ternary Operator
import 'dart:io';

void main(List<String> args) {
  var a, b, c, max;
  print("enter three number:");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  c = int.parse(stdin.readLineSync()!);
  max = (a > b) ? (a > c ? a : c) : (b > c ? b : c);
  print("$max is lagest number");
}
