import '../animal.dart';

class Bird extends Animal {
  int wings;

  Bird(super.Jenis, this.wings);

  void sayap() {
    print('aku ber$wings');
  }
}
