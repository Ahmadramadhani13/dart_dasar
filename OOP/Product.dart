class Product {
  String? id;
  String? name;
  int? quantity;

  int? get getQuantity {
    return quantity;
  }
}

String toString () {
  return("Product(id, name, quantity)");

}