class Person {
  String name = "Guest";
  String? address;
  final String country = "Cambodia";

  Person(this.name, this.address);
}

void main () {
  var person = Person("Sophea", "Phnom Penh");
  print(person.name);
  print(person.address);
}