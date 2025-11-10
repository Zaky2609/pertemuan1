void main() {
  print(factorialRecursive(5));
}

int factorialRecursive(int value) {
  if (value <= 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}
