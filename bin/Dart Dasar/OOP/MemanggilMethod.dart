class Person {
  String name = '';

  void sayHello(String name) {
	print('Hello $name');
  }
}

void main() {
  var person = Person();
  person.name = "Budi Santoto";

  person.sayHello(person.name);
}