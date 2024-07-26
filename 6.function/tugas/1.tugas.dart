void tv(int awal, int tambah, int jual) {
  var total = awal + tambah;
  var akhir = total - jual;
  print(akhir);
}

void main(List<String> args) {
  tv(150, 75, 90);
}
