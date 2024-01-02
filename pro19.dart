//Write a program of to find out the Area of Triangle, Rectangle and
//Circle using If Condition.(Must Be Menu Driven)
import 'dart:io';

void main(List<String> args) {
  var ch;
  print("-----menu-----");
  print("1.area of Triangle\n2.area of Rectangle\n3.area of Circle");
  print("please enter choice number in Menu");
  ch = int.parse(stdin.readLineSync()!);
  print("your choice:$ch");
  if (ch == 1) {
    //area  of Triangle
    var base, hight;
    print("enter hight:");
    hight = int.parse(stdin.readLineSync()!);
    print("enter base:");
    base = int.parse(stdin.readLineSync()!);
    var area = 1 / 2 * hight * base;
    print("area:$area");
  } else if (ch == 2) {
    var length, width;
    print('Enter the length of the rectangle: ');
    length = int.parse(stdin.readLineSync()!);
    print('Enter the width of the rectangle: ');
    width = int.parse(stdin.readLineSync()!);
    var area = length * width;
    print('Area of the rectangle: $area');
  } else if (ch == 3) {
    var radius, pi;
    print('Enter the radius of the circle: ');
    radius = int.parse(stdin.readLineSync()!);

    var area = pi * radius * radius;
    print('Area of the circle: $area');
  } else {
    print('Invalid choice! Please enter a number between 1 and 3.');
  }
}
