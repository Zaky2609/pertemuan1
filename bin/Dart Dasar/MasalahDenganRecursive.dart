void main () {
  void loop(int value) {
    if (value <= 0) {
      print('Selesai');
    } else {
      print('loop ke$value');
      loop(value - 1);
    }
  }

  // panggil fungsi loop dengan nilai awal, contohnya 5
  loop(5);
}
