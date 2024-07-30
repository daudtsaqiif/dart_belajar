
import 'bangun_datar.dart';

class LayangLayang extends BangunDatar {
  double d1;
  double d2;
  double sisiA;
  double sisiB;

  LayangLayang(super.name, this.d1, this.d2, this.sisiA, this.sisiB);

  double luas() {
    return 1/2 * d1*d2;
  }

  double keliling() {
    return 4 * (sisiA + sisiB);
  }
}
