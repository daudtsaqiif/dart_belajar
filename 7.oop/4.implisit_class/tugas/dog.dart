import 'animal.dart';

class Dog implements Animal {
  int age;
  String color;
  String name;
  String earType;

  Dog(this.name, this.age, this.color, this.earType);

  void eat() {
    print('is $name eating');
  }

  void woof() {
    print('is $name woof');
  }

  void ciri() {
    print(
        'namaku $name, warna Buluku $color, warna mataku $earType, dan aku sudah hidup selama $age tahun');
  }
}
