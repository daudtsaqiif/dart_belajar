String dataDiri({String nama = "daud", int umur = 17, double tinggi = 168.0}) {
  return 'Nama: $nama, Umur: $umur, Tinggi: $tinggi';
}

void main(List<String> args) {
  print(dataDiri());
  print(dataDiri(nama: "Daud", umur: 18));
  print(dataDiri(nama: 'Tsaqiif', tinggi: 189.0));
}
