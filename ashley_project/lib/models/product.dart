class Product {
  String name;
  double price;

  Product(this.name, this.price); // Constructor

  @override
  String toString() {
    return '$name (\$$price)'; 
  }
}