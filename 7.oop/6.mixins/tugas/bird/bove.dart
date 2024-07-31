import '../interface.dart';
import 'bird.dart';

class Dove extends Bird with Walk, Fly {
  String name;

  Dove(super.Jenis, super.wings, this.name);

  void nama() {
    print('Halo Aku $name');
  }
}
