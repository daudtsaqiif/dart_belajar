import 'bangun_datar.dart';

class PersegiPanjang extends BangunDatar {
  double panjang;
  double lebar;

  PersegiPanjang(super.name, this.panjang, this.lebar);

  double luas() {
    return panjang * lebar;
  }

  double keliling() {
    return 2 * (panjang + lebar);
  }
}
