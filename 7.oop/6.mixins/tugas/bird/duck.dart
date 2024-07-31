import '../interface.dart';
import 'bird.dart';

class Duck extends Bird with Walk, Swim, Fly {
  String suka;
  Duck(super.Jenis, super.wings, this.suka);

  void hobi() {
    print('Aku lebih suka $suka');
  }
}
