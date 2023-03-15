import 'dart:io';

void dtht() {
  print("Enter radius: ");
  int r = int.parse(stdin.readLineSync()!);
  double dt;
  double j = 3.141519;
  dt = r * j;
  print("Circle area is $dt");
}

void main() {
  dtht();
}
