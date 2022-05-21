//Ask the user for a number and determine whether the number is even or not.
import 'dart:io';

main() {
  print('Enter a number');
  int? num1 = int.parse(stdin.readLineSync()!);
  if (num1 % 2 == 0)
    print('The number is even');
  else
    print('The number is odd');
}
