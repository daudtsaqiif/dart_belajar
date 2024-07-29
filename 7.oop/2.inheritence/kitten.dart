import 'cat.dart';

class Kitten extends Cat {
  String ear;

//constructor
  Kitten(
    super.name,
    super.age,
    super.color,
    super.weight,
    super.eat,
    super.eyeColor,
    this.ear,
  );

  void kittenInfo() {
    print(
        'name: $name, Age: $age, Color: $color, Weight: $weight, Eye color: $eyeColor,  eat: $eat, ear: $ear');
  }
}
