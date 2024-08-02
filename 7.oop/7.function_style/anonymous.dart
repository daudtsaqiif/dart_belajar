void main(List<String> args) {
  greeting("Hanif");

//Anonymous function
  Function lambda = () => print('Hello form lambda');
  lambda();

  //Funcion  namaFunction
  //() sebagai argument/parameter
  //=> sebagai retrun
  Function kalkulator = () => print('Hello from kalkulator');
  kalkulator();

  Function luasPersegi = (double sisi) => sisi * sisi;
  print(luasPersegi(10.0));

  Function kelilingPersegi = (double sisi) => 4 * sisi;
  print(kelilingPersegi(4.0));

  Function volumeTabung = (double pi, double r, double t) => pi * r * r * t;
  print(volumeTabung(3.14, 100.0, 100.0));

  Function luasPermukaanTabung =
      (double pi, double r, double t) => 2 * pi * r * (t * r);
  print(luasPermukaanTabung(3.14, 100.0, 100.0));

//Anonymous function with parameter
  (int number1, int number2) {
    print(number1 + number2);
  }(2, 3);

  // recatngel
  (double panjang, double lebar) {
    print(panjang * lebar);
  }(2.0, 3.0);

  // volume bola
  (double pi, double r) {
    print(4 / 3 * pi * r * r * r);
  }(3.14, 10);

  //luas permukaan bola
  (double pi, double r) {
    print(4 * pi * r * r);
  }(3.14, 10);

  List<int> numbers = [1, 2, 3, 4, 5];

  //anonymous function pada map
  List<int> perkalianNumbers = numbers.map((angka) => angka * angka).toList();
  print(perkalianNumbers);
}

void greeting(String name) {
  print("helo $name");
}
