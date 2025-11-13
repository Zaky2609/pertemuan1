void main() {
  var person = Person();
  print('Name: ${person.name}');
  print('Address: ${person.address ?? "No address"}');
  print('Country: ${person.country}');
}

class Person {
  String name = "john";
  String? address;
  final String country = "America";
}