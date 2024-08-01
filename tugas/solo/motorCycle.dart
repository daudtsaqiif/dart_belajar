import 'vehicle.dart';

class Motorcycle extends Vehicle {
  String color;

  Motorcycle(super.id, super.brand, super.model, super.price, super.year, this.color);

  void calculateTax() {
    print(price * 12 / 100);
  }
}
