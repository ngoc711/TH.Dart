import 'dart:io';

void main() {
  // open file
  File file = File("students.csv");
  // write to file
  file.writeAsStringSync('Name,age,add\n');
  for (int i = 0; i < 3; i++) {
    // user input name
    stdout.write("Dien ten ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Dien tuoi ${i + 1}: ");
    // user input tuoi
    String? age = stdin.readLineSync();
    stdout.write("Dien dia chi ${i + 1}: ");
    // user input dia chi
    String? add = stdin.readLineSync();
    file.writeAsStringSync('$name,$age,$age\n', mode: FileMode.append);
  }
  print("Success");
}
