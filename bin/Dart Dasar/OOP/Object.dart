void main() {
  var person = Person();
  person.printPersons();
}

class Person {
  var person1 = 'Rama';
  var person2 = 'Hero';

  void printPersons() {
    print(person1);
    print(person2);
  }
}