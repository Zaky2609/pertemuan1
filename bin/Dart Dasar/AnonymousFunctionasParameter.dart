void sayHello(String name, String Function(String) filter) {
  var filterredName = filter(name);
  print('Hello $filterredName');
}

void main() {
  sayHello('Alek Sander Prindavan', (name){
    return name.toUpperCase();
  });
  sayHello('Alek Sander Prindavan', (String name) => name.toLowerCase());
}