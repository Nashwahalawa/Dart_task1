import 'dart:io';

void main() {
  print('please enter your name');
  String name = stdin.readLineSync()!;
  print('Enter your age');
  int age = int.parse(stdin.readLineSync()!);

  int Yearstohundred = 100 - age;
  print('Hello $name you need $Yearstohundred To be 100 years old');
}
