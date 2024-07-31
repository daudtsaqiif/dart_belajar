import '../interface.dart';
import 'fish.dart';

class Shark extends Fish with Swim {
  String gigi;

  Shark(super.Jenis, super.sirip, this.gigi);

  void gi() {
    print('aku punya gigi yg $gigi');
  }
}
