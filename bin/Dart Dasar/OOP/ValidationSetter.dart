class Rectangle {
  int? _width = 0;
  int? _lenght = 0;
  int? get width => _width;
  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  int? get lenght => _lenght;
  set lenght(int value) {
    if (value >= 1) {
      _lenght = value;
    }
  }
}

void main() {
  var rectangle = Rectangle();
  rectangle.width = 11;
  rectangle.lenght = 20;
  print("Width: ${rectangle.width}");
  print("Lenght: ${rectangle.lenght}");
}