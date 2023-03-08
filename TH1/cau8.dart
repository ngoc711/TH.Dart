import 'dart:io';

void main() {
  print("Enter number 1:");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter number 2:");
  int? num2 = int.parse(stdin.readLineSync()!);
  int tg;
  tg = num1;
  num1 = num2;
  num2 = tg;
  print("num1 = $num1");
  print("num2 = $num2");
}
