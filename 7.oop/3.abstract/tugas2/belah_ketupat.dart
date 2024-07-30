import 'bangun_datar.dart';

class BelahKetupat extends BangunDatar {
  double d1;
  double d2;
  double sisi;

  BelahKetupat(super.name, this.d1, this.d2, this.sisi);

  double luas() {
    return 1 / 2 * d1 * d2;
  }

  double keliling() {
    return 4 * sisi;
  }
}
