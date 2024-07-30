import 'person.dart';

class Employee implements Person {
//properties
  int age;
  String name;
  String address;

  //constructor
  Employee(this.name, this.age, this.address);

  void greeting() {
    print('Hello, my name is $name, and i am $age years old, aku tinggal di daerah $address');
  }
}
