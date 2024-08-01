import 'vehicle.dart';

class Truck extends Vehicle {
  String color;

  Truck(super.id, super.brand, super.model, super.price, super.year, this.color);

  void calculateTax() {
    print(price * 20 / 100);
  }
}
