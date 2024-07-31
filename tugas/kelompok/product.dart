class Product {
  int id;
  String name;
  int price;
  int quantity;
  Product(
    this.id,
    this.name,
    this.price,
    this.quantity,
  );

  void displayInfo() {
    print("$name ini memiliki harga Rp$price dengan stok $quantity");
  }

  int updateQuantity(int quan) {
    return quantity = quan;
  }
}
