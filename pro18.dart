//Write a Program of Addition, Subtraction ,Multiplication and
//Division using Switch case.(Must Be Menu Driven)
import 'dart:io';

void main(List<String> args) {
  var no1, no2, ch, result;

  print("enter no1:");
  no1 = int.parse(stdin.readLineSync()!);
  print("enter no2:");
  no2 = int.parse(stdin.readLineSync()!);
  print("-----menu------\n");
  print("1.Addition\n2.Subtraction\n3.Multiplication\n4.Division");

  print("Enter choice:");
  ch = int.parse(stdin.readLineSync()!);

  switch (ch) {
    case ('+'):
      result = no1 + no2;
      print("result:$result");
      break;
    case ('-'):
      result = no1 - no2;
      print("result:$result");
      break;
    case ('*'):
      result = no1 * no2;
      print("result:$result");
      break;
    case ('/'):
      if (no2 != 0) {
        result = no1 / no2;
        print('Result: $result');
      } else {
        print('Error! Division by zero is not allowed.');
      }
      break;
  }
}
