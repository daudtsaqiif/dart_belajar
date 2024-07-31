import 'bird/bove.dart';
import 'bird/duck.dart';
import 'fish/flying_fish.dart';
import 'fish/shark.dart';
import 'mamalia/bat.dart';
import 'mamalia/cat.dart';
import 'mamalia/dolphin.dart';

void main(List<String> args) {
  Dolphin dolphin = Dolphin('Mamal', 'dolpin', 'laut');
  dolphin.warna();
  dolphin.swin();
  dolphin.info();
  dolphin.aku();

  Cat cat = Cat("Mamal", 'cat', 'Rumah');
  cat.suka();
  cat.walk();
  cat.info();
  cat.aku();

  Bat bat = Bat("Mamal", 'bat', 'jauh');
  bat.dengar();
  bat.walk();
  bat.fly();
  bat.info();
  bat.aku();

  print('===================');

  Dove dove = Dove("bird", 2, "jarjit");
  dove.nama();
  dove.sayap();
  dove.fly();
  dove.walk();
  dove.info();

  Duck duck = Duck("bird", 2, 'makan');
  duck.hobi();
  duck.sayap();
  duck.swin();
  duck.fly();
  duck.walk();
  duck.info();

  print('===============');

  Shark shark = Shark("fish", 2, 'tajam');
  shark.gi();
  shark.sir();
  shark.info();
  shark.swin();

  FlyingFish flyingFish = FlyingFish("fish", 10, "abu-abu");
  flyingFish.warna();
  flyingFish.sir();
  flyingFish.fly();
  flyingFish.swin();
  flyingFish.info();
}
