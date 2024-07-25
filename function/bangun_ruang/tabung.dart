double luasTabung(double tinggi, double jarijari, double pi) => 2 * pi * jarijari * (tinggi + jarijari);
double kelilingTabung(double tinggi, double jarijari, double pi) => pi * jarijari * jarijari * tinggi;

void main(List<String> args) {
  print(luasTabung(4, 5, 6));
  print(kelilingTabung(4, 5, 6));
}
