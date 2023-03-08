import 'dart:io';

void main() {
  List<String> names = ["Ánh", "An ", "Quang", "Hùng", "Anh", "Linh", "Công"];
  List<String> startWithA =
      names.where((element) => element.startsWith("A")).toList();
  print(startWithA);
}
