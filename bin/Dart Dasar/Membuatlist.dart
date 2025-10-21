void main () {
  List<int> listInt = [];



  var listString = <String>[];

  // Menambahkan elemen ke list int
  listInt.addAll([10, 20, 30]);

  // Menambahkan elemen ke list string
  listString.addAll(['satu', 'dua', 'tiga']);

  // Menampilkan isi dan panjang list
  print(listInt);
  print(listString);
  print('Panjang listInt: ${listInt.length}');
  print('Panjang listString: ${listString.length}');
}