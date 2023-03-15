import 'dart:io';

void main() {
  print('Enter an alphabet: ');
  // ignore: unused_local_variable
  String? ch = stdin.readLineSync();
  if (ch == 'a' || ch == 'e' || ch == 'u' || ch == 'i' || ch == 'o') {
    print('$ch is vowel');
  }
  if (ch == 'A' || ch == 'E' || ch == 'U' || ch == 'I' || ch == 'O') {
    print('$ch is vowel');
  } else {
    print('$ch is consonant');
  }
}
