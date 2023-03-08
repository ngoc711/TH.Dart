class Animal {
  int? id;
  String? name;
  String? color;

  void display() {
    print("ID: $id");
    print("Name: $name");
    print("Color: $color");
  }
}

class Cat extends Animal {
  String? interest;

  void display2() {
    print("Interest: $interest");
  }
}

void main() {
  var cat = Cat();
  cat.id = 1;
  cat.name = "Kitty";
  cat.color = "golden brown";
  cat.interest = "play with ball";
  cat.display();
  cat.display2();
}
