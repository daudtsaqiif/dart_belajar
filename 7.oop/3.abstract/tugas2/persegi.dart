import 'bangun_datar.dart';

class Persegi extends BangunDatar {
  double sisi;

  Persegi(super.name, this.sisi);

  double keliling() {
    return 4 * sisi;
  }

  double luas() {
    return sisi * sisi;
  }
}
