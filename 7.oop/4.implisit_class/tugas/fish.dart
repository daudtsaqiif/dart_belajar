import 'animal.dart';

class Fish implements Animal {
  int age;
  String color;
  String name;
  String finType;

  Fish(this.name, this.age, this.color, this.finType);

  void eat() {
    print('is $name eating');
  }

  void swim() {
    print('is $name swim');
  }

  void ciri() {
    print(
        'namaku $name, warna Buluku $color, warna mataku $finType, dan aku sudah hidup selama $age tahun');
  }
}
