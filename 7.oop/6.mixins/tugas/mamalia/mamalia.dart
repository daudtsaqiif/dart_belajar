import '../animal.dart';

class Mamal extends Animal {
  String name;

  Mamal(super.Jenis, this.name);

  void aku() {
    print('aku hewan $name');
  }
}
