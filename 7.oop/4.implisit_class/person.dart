class Person {
  //properties
  String name;
  int age;

  //constructor
  Person(this.name, this.age);

  //method
  void greeting() {
    print('hello, my name is $name and i am $age years old');
  }
}
