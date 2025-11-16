class Person {
  late String name;
  late String address;

  Person(this.name, this.address);
  Person.withName(this.name){
    address = '';
  }
  Person.withAddress(this.address){
    name = '';
  }
}

void main (){
  var person = Person.withName("Asep");
  print(person.name);
  var person2 = Person.withAddress("Danau");
  print(person2.address);
  var person3 = Person("Asep", "Babirik");
  print(person3.name);
  print(person3.address);
}