import 'cat.dart';
import 'dog.dart';
import 'fish.dart';

void main(List<String> args) {
  Cat animal1 = Cat('snow', 2, 'white', 'blue');
  animal1.eat();
  animal1.meow();
  animal1.ciri();

  Dog animal2 = Dog('Muso', 2, 'Brown', 'Balok');
  animal2.eat();
  animal2.woof();
  animal2.ciri();

  Fish animal3 = Fish('Dory', 2, 'Blue', 'Panjang');
  animal3.eat();
  animal3.swim();
  animal3.ciri();
}
