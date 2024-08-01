import 'vehicle.dart';

class Car extends Vehicle {
  String color;

  Car(super.id, super.brand, super.model, super.price, super.year, this.color);

  void calculateTax() {
    print(price * 15 / 100);
  }
}
