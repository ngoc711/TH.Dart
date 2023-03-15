class Laptop {
  String? name;
  int? id;
  int? ram;

  void display() {
    print("Laptop name: $name");
    print("Laptop id: $id");
    print("Ram: $ram\n");
  }
}

void main() {
  Laptop laptop = Laptop();
  laptop.name = "Asus TUF Gaming";
  laptop.id = 123456;
  laptop.ram = 8;
  laptop.display();

  Laptop laptop2 = Laptop();
  laptop2.name = "Dell Inspiron";
  laptop2.id = 524215;
  laptop2.ram = 8;
  laptop2.display();

  Laptop laptop3 = Laptop();
  laptop3.name = "MacBook Pro 13";
  laptop3.id = 45144;
  laptop3.ram = 16;
  laptop3.display();
}
