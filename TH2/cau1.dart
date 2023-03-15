import 'dart:io';

void main() {
  print("Enter a number : ");
  int? number = int.parse(stdin.readLineSync()!);

  if (number == null) {
    print("Invalid input.");
  } else if (number.isEven) {
    print("$number is an even number");
  } else if (number.isOdd) {
    print("$number is an odd number");
  }
}
