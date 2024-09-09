
//Question1:Write a Dart program that takes an integer input from the user and prints
//"Even" if the number is even and "Odd" if the number is odd.

import 'dart:io';

void CheckEvenOdd(int number) {
  if (number % 2 == 0) {
    print('Even');
  } else {
    print('Odd');
  }
}

void main() {
  print('Enter an Interger:');
  int? number = int.parse(stdin.readLineSync()!);
  CheckEvenOdd(number);
}
