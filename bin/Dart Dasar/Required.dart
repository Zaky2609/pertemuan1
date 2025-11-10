void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Ahmad', lastName: 'Jamal');
  sayHello(lastName: 'Siti', firstName: 'Badriah');
  sayHello(firstName: 'Badriah');
  sayHello(firstName: 'Ahmad');
  sayHello(firstName: 'Badriah', lastName: 'Ahamd');
}