void main () {
  String nilai = 'A';
  switch (nilai) {
    case 'A':
      print('Lulus Dengan Baik');
      break;
    case 'B':
    case 'C':
      print('Lulus');
      break;
    case 'D':
      print('Tidak Lulus');
      break;
    default:
      print('Mungkin Salah Jurusan');
  }
}