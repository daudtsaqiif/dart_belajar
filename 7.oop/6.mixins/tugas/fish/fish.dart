import '../animal.dart';

class Fish extends Animal {
  int sirip;

  Fish(super.Jenis, this.sirip);

  void sir() {
    print('aku punya $sirip');
  }
}
