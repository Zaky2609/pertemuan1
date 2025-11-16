class Person{
  String name;
  String address;

  Person(this.name, this.address);
  Person.withName(String name) : this(name, "");
  Person.withAddress(String address) : this("", address);
  Person.fromJakarta() : this.withAddress("Jakarta");
}

void main () {
  var person = Person.fromJakarta();
  print("Name: ${person.name}, Address: ${person.address}");
}