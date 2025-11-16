class Person {
  String name;
  String address;

  Person(this.name, this.address);
  Person.withName(String name) : this(name, "");
  Person.withAddress(String address) : this("", address);

}

void main () {
  var person = Person.withName("Asu");
  print("Name: ${person.name}, Address: ${person.address}");
}