class Product {
  String name;
  double price;

  Product(this.name, this.price);
}

class Cart {
  List<Product> items = [];

  void addProduct(Product p) {
    items.add(p);
  }

  double totalPrice() {
    double total = 0;
    for(var item in items) {
      total += item.price;
    }
    return total;
  }
}

void main() {
  Cart cart = Cart();
  cart.addProduct(Product("Shoes", 2000));
  cart.addProduct(Product("Shirt", 1500));

  print("Total: ${cart.totalPrice()}");
}