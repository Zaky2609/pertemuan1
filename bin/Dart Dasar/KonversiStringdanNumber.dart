

  void main() {
    var inputString = '1000';
    var inputInt = int.parse(inputString);
    var inputDouble = double.parse(inputString);

    var doubleFromInt = inputInt.toDouble();

    var intFromDouble = inputDouble.toInt();

    var stringFromint = inputInt.toString();
    var stringFromDouble = inputDouble.toString();

    print('inputString: $inputString');
    print('inputInt: $inputInt');
    print('inputDouble: $inputDouble');
    print('doubleFromInt: $doubleFromInt');
    print('intFromDouble: $intFromDouble');
    print('stringFromint: $stringFromint');
    print('stringFromDouble: $stringFromDouble');
  }
  












