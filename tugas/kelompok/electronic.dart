import 'product.dart';

class Electronic extends Product {
  String brand;

  Electronic(super.id, super.name, super.price, super.quantity, this.brand);

  void displayInfo() {
    print('$id, name:$name, harga:$price, jumlah:$quantity, brand: $brand');
  }
}
