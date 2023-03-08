import 'dart:io';

void main() {
  String str = "Lập trình thiết bị di động.";
  print("String : $str");

  str = str.replaceAll(" ", "");
  print("remove all whitespaces: $str");
}
