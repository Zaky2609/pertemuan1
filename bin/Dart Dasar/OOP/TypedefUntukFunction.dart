typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  var filteredName = filter(name);
  print("Hello $filteredName");
}

void main() {
  sayHello("Zaky", (name) => name.toUpperCase());
  sayHello("Raihan", (name) => name.toLowerCase());
}