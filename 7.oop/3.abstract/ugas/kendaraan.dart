abstract class Kendaraan {
  String model;

  Kendaraan(this.model);

  double kecepatanMaximal();

  void namaKendaraan() {
    print('ini kendaraan $model');
  }
}
