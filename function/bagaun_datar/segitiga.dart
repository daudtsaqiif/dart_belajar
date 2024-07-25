double luasSegitiga(double alas, double tinggi) => 1 / 2 * alas * tinggi;
double kelilingSegitiga(double sisiA, double sisiB, double sisiC) =>
    sisiA + sisiB + sisiC;

void main(List<String> args) {
  print(luasSegitiga(8, 5));
  print(kelilingSegitiga(9, 9, 9));
}
