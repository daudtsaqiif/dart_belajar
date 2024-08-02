double luasBola(double pi, double r) => 4 * pi * r * r;
double kelilingBola(double pi, double r) => 4/3 * pi * r * r * r;

void main(List<String> args) {
  print(luasBola(3.14, 10));
  print(kelilingBola(3.14,10));
}
