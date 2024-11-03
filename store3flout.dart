import 'dart:io';

void main() {
  print('Enter the 3 numbers');
  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);

  double num3 = double.parse(stdin.readLineSync()!);

  if (num1 < num2 && num1 < num3) {
    if (num2 < num3) {
      print('Stored numbers are\n $num1 \n $num2 \n  $num3');
    } else {
      print('Stored numbers are\n $num1 \n $num3 \n  $num2');
    }
    }
     else if (num2 < num1 && num2 < num3) {
    if (num1 < num3) {
      print(' Stored numbers are\n $num2\n $num1 \n $num3');
    } else {
      print('Stored numbers are\n $num2 \n $num3 \n  $num1 ');
    }
  } 
  else if (num3 < num1 && num3 < num2) {
    if (num1 < num2) {
      print('Stored numbers are \n$num3 \n $num1 \n $num2');
    } else {
      print('Stored numbers are \n$num3 \n $num2 \n $num1');
    }
  }

  /*List<double> numbers = [num1, num2, num3];
  numbers.sort();
      print('Sorted numbers:\n ${numbers[0]},\n ${numbers[1]},\n ${numbers[2]}');*/
}
