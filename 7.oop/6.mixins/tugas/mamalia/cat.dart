import '../interface.dart';
import 'mamalia.dart';

class Cat extends Mamal with Walk {
  String fav;

  Cat(super.Jenis, super.name, this.fav);

  void suka() {
    print('aku hewan $fav');
  }
}
