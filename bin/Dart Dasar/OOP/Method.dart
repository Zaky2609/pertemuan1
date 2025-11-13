class Person {
  String name = "Guest";
  String? address;
  final String country = "Arabia";

  void sayHello(String paramName) {
    print ("Hello $paramName, My name is $name");
  }
}

void main () {
  var person = Person();
  person.name = "Yanto";
  person.sayHello("Yanto");
}
  
