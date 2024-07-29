class Hewan {
  //propertya(atribute)
  String nama;
  int umur;
  double berat;
  String warna;
  String jenis;
  String makanan;

  //constractor
  Hewan(this.nama, this.umur, this.berat, this.warna, this.jenis, this.makanan);

  //method
  void biodata() {
    print(
        'nama hewan: $nama, umur hewan: $umur, berat: $berat kg, warna:$warna, jenis: $jenis');
  }

  void makan() {
    print('$nama sendang makan $makanan');
  }
}

void main(List<String> args) {
  Hewan animal1 = Hewan('kuda', 3, 50.0, 'coklat', 'balap', 'hati');
  animal1.biodata();
  animal1.makan();

  print('=======================');

  var hewanBaru = Hewan('', 4, 48.0, 'hitam', 'balap', 'angin')
    ..nama = 'kuda'
    ..umur = 2
    ..makan();

  hewanBaru.biodata();
}
