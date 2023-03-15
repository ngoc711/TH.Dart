import 'dart:io';

import 'dart:math';

void main() {
  pythago(6, 8, 7);
}

void pythago(int a, int b, int c) {
  if (c == sqrt(a * a + b * b)) {
    print("Định lý pythago");
  } else {
    print("Không phải định lý pythago");
  }
}
