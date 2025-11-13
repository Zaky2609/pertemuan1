void main () {
  var person = Person ();
  person.name = "Rahmat Sanjaya";
  person.address = "Danau";
  // person.country = " Tidak Bisa Diubah";

  print(person.name);
  print(person.address);
  print(person.country);
}

class Person {
  String name = '';
  String address = '';
  final String country = 'Indonesia';

  Person({this.name = '', this.address = ''});
}