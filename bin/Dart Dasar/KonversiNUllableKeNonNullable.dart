void main () {
  String name = 'Zaky';
  String? nullableName = name;

  int? nullableNumber = 0;
  if (nullableNumber != null) {
    int number = nullableNumber;
    print(number);
  }
}
