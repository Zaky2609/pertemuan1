class Rectangle {
  int _width = 0;
  int _lenght = 0;
  int get width => _width;
  set width(int value) => _width = value;
  int get lenght => _lenght;
  set lenght(int value) => _lenght = value;
}

void main() {
  var rectangle = Rectangle();
  rectangle.width = 10;
  rectangle.lenght = 20;
  print("Width: ${rectangle.width}");
  print("Lenght: ${rectangle.lenght}");
}