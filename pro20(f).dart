//(e)Write a program you have to print the table of given number.
import 'dart:io';

void main(List<String> args) {
  print('Enter a number to print table: ');
  var number = int.parse(stdin.readLineSync()!);

  print('Multiplication Table for $number:');
  for (var i = 1; i <= 10; i++) {
    var result = number * i;
    print('$number x $i = $result');
  }
}
