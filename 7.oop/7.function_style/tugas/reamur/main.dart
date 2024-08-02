void main(List<String> args) {
  void reamur(double r, Function hasil) {
    print('Result: ${hasil(r)}');
  }

  double celcius(double c) => 4 / 5 * c;
  double fahrenheit(double r) => 9 / 4 * r + 32;
  double kelvin(double c) =>  c + 273;

  reamur(40, celcius);
  reamur(80, fahrenheit);
  reamur(40, kelvin);

}
