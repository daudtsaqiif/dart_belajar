import '../interface.dart';
import 'mamalia.dart';

class Bat extends Mamal with Walk, Fly {
  String hear;

  Bat(super.Jenis, super.name, this.hear);

  void dengar() {
    print('aku bisa mendengar $hear suara');
  }
}
