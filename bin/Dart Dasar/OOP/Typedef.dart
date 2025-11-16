class Sum {
  int first;
  int second;
  Sum(this.first, this.second);
  int call() => first + second;
}

typedef Total = Sum;
typedef Jumlah = Sum;

void main() {
  Total total = Total(13, 20);
  print(total());

  Jumlah jumlah = Jumlah(30, 51);
  print(jumlah());
}