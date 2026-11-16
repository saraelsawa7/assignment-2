import 'dart:io';

void main() {
  print('Enter an integer: ');
  int n = int.parse(stdin.readLineSync());
  bool prime = true;

  if (n <= 1) {
    prime = false;
  } else {
    for (int i = 2; i <= n ~/ 2; i++) {
      if (n % i == 0) {
        prime = false;
        break;
      }
    }
  }

  if (prime) {
    print('yes');
  } else {
    print('no');
  }
}