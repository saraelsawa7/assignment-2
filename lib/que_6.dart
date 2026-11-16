import 'dart:io';

void main() {
  print('Enter an integer: ');
  int num = int.parse(stdin.readLineSync());
  int reversedNum = 0;

  while (num > 0) {
    int digit = num % 10;
    reversedNum = reversedNum * 10 + digit;
    num = num ~/ 10;
  }

  print(reversedNum);
}