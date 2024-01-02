//17. Write Program use switch statement. Display Monday to Sunday
import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  var ch;
  print("enter choice number");
  ch = int.parse(stdin.readLineSync()!);
  switch (ch) {
    case (1):
      print("Monday");
      break;
    case (2):
      print("Tuesday");
      break;
    case (3):
      print("Wensday");
      break;
    case (4):
      print("Thursday");
      break;
    case (5):
      print("Friday");
      break;
    case (6):
      print("Saturday");
      break;
    case (7):
      print("Sunday");
      break;
  }
}
