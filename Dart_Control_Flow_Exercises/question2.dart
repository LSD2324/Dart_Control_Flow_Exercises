//Question2:Implement a Dart function that takes a string representing a day of the
//week ("Monday", "Tuesday", etc.) and prints a message indicating
//whether it's a weekday or a weekend.

import 'dart:io';

void main() {
  stdout.write('Enter a Day:');
  String day = stdin.readLineSync()!;
  switch (day) {
    case 'Monday':
      print('Weekday');
      break;
    case 'Tuesday':
      print('Weekday');
      break;
    case 'Wednesday':
      print('Weekday');
      break;
    case 'Thursday':
      print('Weekday');
      break;
    case 'Friday':
      print('Weekday');
      break;
    case 'Saturday':
      print('Weekend');
      break;
    case 'Sunday':
      print('Weekend');
      break;
    default:
      print('Invalid Input');
  }
}
