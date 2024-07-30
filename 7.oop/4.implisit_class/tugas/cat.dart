import 'animal.dart';

class Cat implements Animal {
  int age;
  String color;
  String name;
  String eyeColor;
  Cat(this.name, this.age, this.color, this.eyeColor);

  void eat() {
    print('is $name eating');
  }

  void meow() {
    print('is $name meow');
  }

  void ciri() {
    print(
        'namaku $name, warna Buluku $color, warna mataku $eyeColor, dan aku sudah hidup selama $age tahun');
  }
}
