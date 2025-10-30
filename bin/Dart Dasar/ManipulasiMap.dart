void main () {
  var name = <String, String>{};
  name['first'] = 'Ahmad';
  name['middle'] = 'Zaky';
  name['last'] = 'Raihan';

  print(name['first']);
  name['middle'] = 'Bagus';
  print(name);

  name.remove('last');
  print(name);
}