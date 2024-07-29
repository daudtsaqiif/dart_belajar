abstract class Shape {
  //properties / attributes
  String color;

  //constructor
  Shape(this.color);

  //methods
  //di implementasikan oleh subclass
  double luas();
  double keliling();

  void display() {
    print('warna $color');
  }
}
