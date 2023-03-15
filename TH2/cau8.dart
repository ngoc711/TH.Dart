import 'dart:io';

void main() {
  print('Enter number 1:');
  var num1 = double.parse(stdin.readLineSync()!);
  print('Enter calculation:');
  String? ch = stdin.readLineSync();
  print('Enter number 2:');
  var num2 = double.parse(stdin.readLineSync()!);
  double result = 0;

  switch (ch) {
    case '+':
      result = num1 + num2;
      break;
    case '-':
      result = num1 - num2;
      break;
    case '*':
      result = num1 * num2;
      break;
    case '/':
      result = num1 / num2;
      break;
    default:
  }
  print('Result: $num1 $ch $num2 = $result');
}
