import '../interface.dart';
import 'mamalia.dart';

class Dolphin extends Mamal with Swim {
  String place;

  Dolphin(super.Jenis, super.name, this.place);

  void warna() {
    print('aku hidup di$place');
  }
}
