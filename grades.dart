
import 'dart:io';

void main() {
  print('please enter your grade');
  String grade = stdin.readLineSync()!.toUpperCase();
  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Outstanding');
      break;
    case 'C':
      print('Good');
      break;
    case 'D':
      print('Can Do Better');
      break;
    case 'F':
      print('Failed !');
      break;
    default:
      print('invalid grade');
  }
}
