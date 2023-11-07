class Category {
  String id = "";
  String name = "";

  Category(this.id, this.name);

  int get gethashCode {
    var result = id.hashCode;
    result += name.hashCode;
    return result;
  }
}
