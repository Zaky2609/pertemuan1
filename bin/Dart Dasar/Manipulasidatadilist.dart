void main () {
  // define the list before using it
  List<String> names = ['Ahmad', 'Zaky', 'Raihan'];
  print(names[0]);
  names[0] = 'Zaky';
  names.removeAt(2);
  print(names);
}