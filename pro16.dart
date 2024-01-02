//Write a program user enter the 5 subjects mark. You have to make a
// total and find the percentage. percentage > 75 you have to print
// “Distinction” percentage > 60 and percentage <= 75 you have to
// print “First class” percentage >50 and percentage <= 60 you have to print
// “Second class” percentage > 35 and percentage <= 50 you have to print
// “Pass class” Otherwise print “Fail”
import 'dart:io';

void main(List<String> args) {
  var total = 0, pr;
  for (var i = 0; i < 5; i++) {
    print("enter mark of subject ${i + 1}");
    var mark = int.parse(stdin.readLineSync()!);
    total += mark;
  }
  print("total mark is:${total}");
  pr = total / 5;
  print("pr is:$pr");

  if (pr > 75) {
    print("Distinction");
  } else if (pr > 65 && pr <= 75) {
    print("First class");
  } else if (pr > 50 && pr <= 60) {
    print("Second class");
  } else if (pr > 35 && pr <= 50) {
    print("Pass");
  } else {
    print("Fail");
  }
}
