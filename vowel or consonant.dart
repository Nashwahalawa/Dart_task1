import 'dart:io';

void main() {
  print('Enter the the an alphabet');
  String alphabet = stdin.readLineSync()!.toLowerCase();
  bool check = alphabet == 'a' ||
      alphabet == 'e' ||
      alphabet == 'u' ||
      alphabet == 'i' ||
      alphabet == 'o';

  if (alphabet.length == 1) {
    if (check) {
      print('The alphabet is a vowel');
    } else {
      print('The alphabet is a consonant');
    }
  } else {
    print('invalid');
  }
}
