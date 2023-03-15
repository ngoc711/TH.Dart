import 'dart:io';

void main() {
  File file = File('Hello.txt');
  file.writeAsStringSync('Hello Ngoc');
  print('Hello Ngoc, How do you feel?');
}
