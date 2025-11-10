void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main () {
  sayHello(firstName: 'John', lastName: 'Dul');
  sayHello(lastName: 'Dul', firstName: 'John');
  sayHello();
  sayHello(firstName: 'John');
  sayHello(lastName: 'Dul');


}