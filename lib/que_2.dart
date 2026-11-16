import 'dart:io';

void main() {
  print('Enter an integer: ');
  int n = int.parse(stdin.readLineSync());

  for (int i = 1; i <= 10; i++) {
    print('$n x $i = ${n * i}');
  }
}