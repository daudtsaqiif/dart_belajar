void main(List<String> args) {
  void bola(double pi, int r, Function operation) {
    print('Resutl: ${operation(pi, r)}');
  }

  double volume(double pi, int r) => 4 / 3 * pi * r * r * r;
  double permukaan(double pi, int r) => 4 * pi * r * r;

  bola(3.14, 10, volume);
  bola(3.14, 10, permukaan);
}
