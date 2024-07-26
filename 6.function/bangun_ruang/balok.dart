double luasBalok(double panjang, double lebar, double tinggi) =>
    2 * (panjang * lebar + panjang * tinggi + lebar * tinggi);
double kelilingBalok(double panjang, double lebar, double tinggi) =>
     panjang * lebar * tinggi;

void main(List<String> args) {
  print(luasBalok(4, 5, 6));
  print(kelilingBalok(4, 5, 6));
}
