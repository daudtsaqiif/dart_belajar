import 'product.dart';

class Store {
  List<Product> product = [];

  void addProduct(Product item) {
    product.add(item);
  }

  void removeProduct(int id) {
    product.removeWhere((product) => product.id == id);
  }

  void displayAllProduct() {
    if (product.isEmpty) {
      print("Produk kosong");
    } else {
      print('''Semua Product :''');
      for (int i = 0; i < product.length; i++) {
        print(
            "nama: ${product[i].name}, harga ${product[i].price}, stok: ${product[i].quantity}");
      }
    }
  }
}
