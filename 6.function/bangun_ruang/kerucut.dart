double luasKerucut( double r, double s, double pi) => pi * r * (r + s);
double kelilingKerucut(double t, double r, double pi) =>  1 / 3 * pi * r * r * t;

void main(List<String> args) {
  print(luasKerucut(4, 5, 6,));
  print(kelilingKerucut(4, 5, 6));
}
