double luasBola(double pi, double r) => 4 * pi * r * r;
double kelilingBola(double pi, double r) => 4/3 * pi * r * r * r;

void main(List<String> args) {
  print(luasBola(4, 5));
  print(kelilingBola(4, 5));
}
