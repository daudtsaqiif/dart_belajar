double luasJajarGenjang(double alas, double tinggi) => alas * tinggi;
double kelilingJajarGenjang(double alas, double sisiMiring) => 2 * (alas + sisiMiring);

void main(List<String> args) {
  print(luasJajarGenjang(4, 5));
  print(kelilingJajarGenjang(4,5));
}
