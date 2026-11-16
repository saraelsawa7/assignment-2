import 'dart:io';

void main() {
  print('Enter n: ');
  int n = int.parse(stdin.readLineSync());
  int sum = 0;
  String oddNumbers = '';

  for (int i = 1; i <= n * 2; i += 2) {
    oddNumbers += '$i ';
    sum += i;
  }

  print('The odd numbers are: $oddNumbers');
  print('The Sum of odd Natural Numbers upto $n terms: $sum');
}