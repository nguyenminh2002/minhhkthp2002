import 'dart:io';

void main() {
  print("Nhập số:");
  String? value = stdin.readLineSync();
  int a = int.parse(value.toString());
  int x = a * a;
  print("bình phương số nhập vào là: $x");
}