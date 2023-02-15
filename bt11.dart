import 'dart:io';

void main() {
  print("Nhập số tiền:");
  double a = double.parse(stdin.readLineSync()!);
  print("Nhập số người:");
  double b = double.parse(stdin.readLineSync()!);
  double Formula= (a) / b;
  print("Số tiền mỗi người cần trả: $Formula");
}