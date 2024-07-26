void produk(int unit, int harga, int hari) {
  var jumlah = unit * harga;
  var total = jumlah * hari;

  print(total);
}

void main(List<String> args) {
  produk(300, 25000, 20);
}

