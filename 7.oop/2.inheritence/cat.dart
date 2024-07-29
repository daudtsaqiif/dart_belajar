import 'animal.dart';

class Cat extends Animal {
  final String eyeColor;

//constructor
  Cat(String name, age, color, weight, eat, this.eyeColor)
      : super(name, age, color, weight, eat);
  /**
       * keyword super di atas adalah untuk
       * mengakses constructor dari class parent
       */

  void meow() {
    print('$name is meowing');
  }

  void catKitty() {
    print(
        'name: $name, Age: $age, Color: $color, Weight: $weight, Eye color: $eyeColor,  eat: $eat');
  }
}
