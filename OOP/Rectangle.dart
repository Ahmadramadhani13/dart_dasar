class Rectangle {
  int  width = 0;
  int length = 0;

  int get getWidth {
    return width;
  }
  set getWidth(int value) {
    width = value;
  }
}
void main() {
  Rectangle rectangle = Rectangle();
  rectangle.getWidth = 10;

  print(rectangle.getWidth);
}