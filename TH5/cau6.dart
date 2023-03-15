import 'dart:io';

void main() {
  File file = File('Hello_Copy.txt');
  file.deleteSync();
  print("Đã xoá thành công");
}
