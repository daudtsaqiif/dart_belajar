void keuntungan(int bahan, int biaya, int totalJual) {
  var pengeluaran = bahan + biaya;
  var keuntungan = totalJual - pengeluaran;
  var keuntunganPersen = (keuntungan / pengeluaran) * 100;

  print(keuntunganPersen);
}

void main(List<String> args) {
  keuntungan(2000000, 1000000, 4000000);
}
