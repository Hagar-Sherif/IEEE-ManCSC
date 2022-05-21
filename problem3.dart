//Create a program that asks the user for a number
// and then prints out a list of all the divisors of that number.
import 'dart:io';

main() {
  print('Enter a number');
  int? num1 = int.parse(stdin.readLineSync()!);
  var divisors = [1];
  for (int i = 2; i <= num1; i++) {
    if (num1 % i == 0) divisors.add(i);
  }
  print(divisors);
}
