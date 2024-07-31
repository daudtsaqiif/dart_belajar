import 'product.dart';
import 'store.dart';

void main(List<String> args) {
  // Product bakso = Product(1, "bakso", 15000, 10);
  // Product soto = Product(2, "soto", 17000, 10);
  // Product naspad = Product(3, "naspad", 10000, 10);
  // List<Product> product = [bakso, soto, naspad];

  // Product iphone15 = Product(4, "iphone 15", 15000000, 20);

  // Store toko = Store([]);
  // bakso.updateQuantity(7);
  // toko.addProduct(iphone15);
  // toko.removeProduct(3);

  // toko.displayAllProduct();

  Store toko = Store();

  Product baso = Product(1, 'basok', 250000, 1);
  Product nasiGoreng = Product(2, "nasi goreang", 1500, 28);
  Product ayamGoreng = Product(3, "Ayam", 15000, 20);
  toko.addProduct(baso);
  toko.addProduct(nasiGoreng);
  toko.addProduct(ayamGoreng);

  toko.displayAllProduct();

  toko.removeProduct(3);

  toko.displayAllProduct();
}
