String filterBadWord(String name) {
  if (name == 'Tolol') {
    return '****';
  } else {
    return name;
  }
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hello $filteredName');
}

void main() {
  sayHello('Eko', filterBadWord);
  sayHello('Tolol', filterBadWord);
}
