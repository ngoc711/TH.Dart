class House {
  int? id;
  String? name;
  int? prize;

  House(int id, String name, int prize) {
    this.id = id;
    this.name = name;
    this.prize = prize;
  }

  void display() {
    print("ID: ${this.id}");
    print("Name: ${this.name}");
    print("Prize: ${this.prize}\n");
  }
}

void main() {
  House house1 = House(7, "Ronaldo", 15000);
  house1.display();

  House house2 = House(10, "Messi", 20000);
  house2.display();

  House house3 = House(7, "Neymar Jr", 30000);
  house3.display();
}
