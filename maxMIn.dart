import 'dart:io';

void main() {
  print('Enter the 3 numbers');
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  num1 > num2 && num1 > num3 && num2 > num3
      ? print('Max is $num1 \n Min is $num3')
      : num1 > num2 && num1 > num3 && num3 > num2
          ? print('Max is $num1 \n Min is $num2')
          : num2 > num3 && num2 > num1 && num1 > num3
              ? print('Max is $num2 \n Min is $num3')
              : num2 > num3 && num2 > num1 && num3 > num1
                  ? print('Max is $num2 \n Min is $num1')
                  : num3 > num1 && num3 > num2 && num1 > num2
                      ? print('Max is $num3 \n Min is $num2')
                      : print('Max is $num3 \n Min is $num1');
                      
                      
                
}
