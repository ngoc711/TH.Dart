import 'dart:io';

String Daochuoi(String input) {
  List<String> chars = input.split('');
  chars = chars.reversed.toList();
  String reversed = chars.join('');
  return reversed;
}

void main() {
  String str = "Dart language";
  String reversed = Daochuoi(str);
  print(reversed);
}
