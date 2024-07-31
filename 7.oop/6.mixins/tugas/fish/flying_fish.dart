import '../interface.dart';
import 'fish.dart';

class FlyingFish extends Fish with Swim, Fly {
  String color;

  FlyingFish(super.Jenis, super.sirip, this.color);

  void warna() {
    print('aku berwarna $color');
  }
}
