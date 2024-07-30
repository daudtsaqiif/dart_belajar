import 'bangun_datar.dart';

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;
  double sA;
  double sB;
  double sC;

  Segitiga(super.name, this.alas, this.tinggi, this.sA, this.sB, this.sC);

  double luas() {
    return 1 / 2 * alas * tinggi;
  }

  double keliling() {
    return sA + sB + sC;
  }
}