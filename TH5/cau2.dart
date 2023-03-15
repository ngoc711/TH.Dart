import 'dart:io';

void main() {
  // open file
  File file = File('Hello.txt');
  // write to file
  file.writeAsStringSync('\nVinh', mode: FileMode.append);
  print('Hello Ngoc and Vinh!');
}
