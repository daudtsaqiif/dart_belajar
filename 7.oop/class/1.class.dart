class Hewan {
  //properti(atribut)
  String name;
  int age;
  double weight;
  String color;

  //constractor
  Hewan(this.name, this.age, this.weight, this.color);

  void biodata() {
    print(
        'nama hewan ini adalah $name, \nhewan ini berumur $age, \nhewan ini memiliki berat badan $weight, \nkulit hewan ini berwarna $color');
  }
}

void main(List<String> args) {
  Hewan animal1 = Hewan("Kucing", 10, 20, 'kuning');

  animal1.biodata();
}
