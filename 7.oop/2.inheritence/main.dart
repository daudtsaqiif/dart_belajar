import 'cat.dart';
import 'kitten.dart';

void main(List<String> args) {
  var kitty = Cat("Kitty", 12, "white", 30.0, "Whiskas", "Blue");
  kitty.catKitty();
  kitty.food();
  kitty.meow();

  var kittenInfo = Kitten("Kitten", 1, "Black", 1.5, "Milk", "Red", "belang");
  kittenInfo.kittenInfo();
}
