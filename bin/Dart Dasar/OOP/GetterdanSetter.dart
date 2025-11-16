class Rectangle {
  int _width = 0;
  int _lenght = 0;
  int get width {
    return _width;
  }

  set width(int value) {
    _width = value;
  }

  int get lenght {
    return _lenght;
  }

  set lenght(int value) {
    _lenght = value;
  }
}

void main() {
  var rectangle = Rectangle();
  rectangle.width = 50;
  rectangle.lenght = 26;
  print("Width: ${rectangle.width}");
  print("Lenght: ${rectangle.lenght}");
}