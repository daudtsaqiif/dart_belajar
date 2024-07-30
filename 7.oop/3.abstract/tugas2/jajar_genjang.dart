import 'bangun_datar.dart';

class JajarGenjang extends BangunDatar {
  double alas;
  double tinggi;
  double sisiMiring;

  JajarGenjang(super.name, this.alas, this.tinggi, this.sisiMiring);

  double luas() {
    return alas * tinggi;
  }

  double keliling() {
    return 2 * (alas + sisiMiring);
  }
}
