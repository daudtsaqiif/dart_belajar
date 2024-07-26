double luasPersegiPanjang(double panjang, double lebar) => panjang * lebar;
double kelilingPersegiPanjang(double panjang, double lebar) => 2 * (panjang + lebar);

void main(List<String> args) {
  print(luasPersegiPanjang(4, 6));
  print(kelilingPersegiPanjang(10, 5));
}
