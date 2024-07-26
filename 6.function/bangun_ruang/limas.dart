double luasLimas(double a, double sM) => (a * a) + (sM * 4);
double kelilingLimas(double a, double t) =>
    1/3* (a * a) * t;

void main(List<String> args) {
  print(luasLimas(12, 3));
  print(kelilingLimas(12, 6));
}
