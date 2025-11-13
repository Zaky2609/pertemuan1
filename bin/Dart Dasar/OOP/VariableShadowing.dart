class Person {
  String name = "Guest";
  String? address;
  final String country = "Malaysia";

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person("Ali", "Kuala Lumpur");
  print(person.name);
  print(person.address);
}