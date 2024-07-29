class Tumbuhan {
  String name = 'brocloo';
  int age = 1;
  double weight = 0.5;
  String color = 'ijo';

  //constructor with name parameter
  Tumbuhan.name(this.name);
  Tumbuhan.age(this.age);
  Tumbuhan.weight(this.weight);
  Tumbuhan.color(this.color);

  void biodata(){
    print('nama tumbuhan ini adalah $name, \ntumbuhan ini berumur $age, \ntumbuhan ini memiliki berat badan $weight, \ntumbuhan hewan ini berwarna $color');
  }
}
