import 'dart:io';

void main() {
  print('How many Number you want to check?');
  int count = int.parse(stdin.readLineSync());

  int positiveCount = 0;
  int negativeCount = 0;
  int zeroCount = 0;

  print('Enter $count numbers (separated by space or new line):');
  for (int i = 0; i < count; i++) {
    int num = int.parse(stdin.readLineSync());
    if (num > 0) {
      positiveCount++;
    } else if (num < 0) {
      negativeCount++;
    } else {
      zeroCount++;
    }
  }

  print('You Entered $positiveCount positive numbers And $negativeCount negative and $zeroCount Zero');
}