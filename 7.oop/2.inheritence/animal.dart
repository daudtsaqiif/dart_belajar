class Animal {
  String name;
  int age;
  String color;
  double weight;
  String eat;

  //ocnstractor
  Animal(this.name, this.age, this.color, this.weight, this.eat);

  //method
  void food() {
    print('$name is eating $eat');
  }

  void sleep() {
    print('$name is Sleeping');
  }

  void walk() {
    print('$name is walking');
  }
}
