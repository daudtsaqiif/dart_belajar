double luasPrisma(double a, double t, double s) =>
    2 * (a * t / 2) + (s + s + s) * t;
double kelilingPrisma(double a, double t) =>
    (a * t / 2) * t;

void main(List<String> args) {
  print(luasPrisma(8, 6, 6));
  print(kelilingPrisma(8, 6));
}
