void main() {
  for (int i = 1; i <= 9; i++) {
    print('Multiplication tables of $i:');
    for (int j = 1; j <= 10; j++) {
      print('$i * $j = ${i * j}');
    }
  }
}
