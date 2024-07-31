import 'product.dart';

class Clothing extends Product {
  String brand;

  Clothing(super.id, super.name, super.price, super.quantity, this.brand);

  void displayInfo() {
    print('$id, name:$name, harga:$price, jumlah:$quantity, brand: $brand');
  }
}
