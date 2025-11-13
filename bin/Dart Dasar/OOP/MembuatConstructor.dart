class Person {
  String name = "Guest";
  String? address;
  final String country = "Vietnam";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  void sayHello(String paramName) {
    print("Hello $paramName, my name is $name");
  }
}

void main() {
  var person = Person("An Nguyen", "Hanoi");
  person.sayHello("Binh");
}