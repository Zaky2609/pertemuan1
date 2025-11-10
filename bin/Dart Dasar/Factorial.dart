void main () {
  // Example: print factorial of 5
  print(factorialloop(5));
}

int factorialloop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}