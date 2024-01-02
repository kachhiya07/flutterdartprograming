//pattern 1.
import 'dart:io';

void main(List<String> args) {
  print("Enter the number of rows: ");
  var numRows = int.parse(stdin.readLineSync()!);

  // Printing the right-angled triangle pattern
  for (int i = 1; i <= numRows; i++) {
    for (int j = 1; j <= i; j++) {
      print('* ');
    }
    print(" \t");
  }
}
