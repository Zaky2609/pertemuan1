class Sum {
  final int first;
  final int second;
  Sum(this.first, this.second);

  int call() => first + second;
}

void main() {
  var sum = Sum(26, 25);
  var total = sum();
  print(total);
}