import 'dart:io';

void main() {
  //read number from user
  print('Enter n');
  int? n = int.parse(stdin.readLineSync()!);

  //initialize sum to 0
  int sum = 0;

  for (var i = 1; i <= n; i++) {
    sum += i;
  }

  print('sum = $sum');
}
