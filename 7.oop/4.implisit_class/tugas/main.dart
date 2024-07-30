import 'animal.dart';
import 'cat.dart';
import 'dog.dart';
import 'fish.dart';

void main(List<String> args) {
  Animal animal1 = Cat('snow', 2, 'white', 'blue');
  animal1.eat();

  Cat cat1 = Cat("kitty", 12, "Blue", "red");
  cat1.meow();

  Animal animal2 = Dog('Muso', 2, 'Brown', 'Balok');
  Dog dog1 = Dog("dor", 12, "black", "segi");
  dog1.woof();

  Animal animal3 = Fish('Dory', 2, 'Blue', 'Panjang');
  Fish fish1 = Fish("kiw", 12, "Blue", "set");
  fish1.swim();

  Cat cat = Cat('snow', 2, 'white', 'blue');
  animal1.eat();
  cat.meow();
  cat.ciri();

  Dog dog = Dog('Muso', 2, 'Brown', 'Balok');
  animal2.eat();
  dog.woof();
  dog.ciri();

  Fish fish = Fish('Dory', 2, 'Blue', 'Panjang');
  animal3.eat();
  fish.swim();
  fish.ciri();
}
