import 'kendaraan.dart';

class Truk extends Kendaraan {
  int pelatNomor;
  double waktu;
  double jarak;

  Truk(super.model, this.pelatNomor, this.jarak, this.waktu);

  @override
  double kecepatanMaximal() {
    return waktu / jarak;
  }
}
