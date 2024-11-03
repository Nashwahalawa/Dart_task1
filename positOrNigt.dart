import 'dart:io';

void main() {
  print('Enter the number');
  double num = double.parse(stdin.readLineSync()!);
  if (num > 0) {
    print('number is positive');
  } else if (num < 0) {
    print('number is negativ');
  } else {
    print('number is zero');
  }
}
