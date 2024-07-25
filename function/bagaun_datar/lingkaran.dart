double luasLingkaran(double pi, double r) => pi * r * r;
double kelilingLingkaran(double pi, double r) => 2 * pi * r;

void main(List<String> args) {
  print(luasLingkaran(4,8));
  print(kelilingLingkaran(9, 3));
}
