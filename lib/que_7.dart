import 'dart:io';
void main() {
  String result = '';
  for (int i = 100; i <= 1000; i++) {
    if (i % 5 == 0 && i % 6 == 0) {
      result += '$i ';
    }
  }
  print(result);
}