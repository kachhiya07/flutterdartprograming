//12. Write a Program to check the given number is prime or not prime.
import 'dart:io';

void main(List<String> args) {
  var no, i, flag = 0;
  print("enter number");
  no = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= no; i++) {
    if (no % i == 0) {
      flag++;
    }
  }
  if (flag == 2) {
    print("prime no.");
  } else {
    print("not prime");
  }
}
