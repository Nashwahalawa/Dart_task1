import 'dart:io';

void main() {
  print('Enter the radius and length of cylinder');
  double length = double.parse(stdin.readLineSync()!);
  double radius = double.parse(stdin.readLineSync()!);
  double pi = 3.14;
  double area = radius * radius * pi;
  double volume = area * length;
  print(area );
  print(volume);
}
