import 'dart:io';

void main() {
  print('How many numbers?');
  int count = int.parse(stdin.readLineSync());

  if (count <= 0) return;

  print('Enter $count numbers:');
  int firstNum = int.parse(stdin.readLineSync());
  int max = firstNum;
  int min = firstNum;

  for (int i = 1; i < count; i++) {
    int num = int.parse(stdin.readLineSync());
    if (num > max) {
      max = num;
    }
    if (num < min) {
      min = num;
    }
  }

  print('Max number is $max');
  print('Min number is $min');
}