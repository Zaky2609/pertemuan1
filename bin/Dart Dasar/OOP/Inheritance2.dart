class Employee {
  String? name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  var employee = Employee("Zaky Uyuh");
  print(employee.name);

  var manager = Manager("Zaky Bungas");
  print(manager.name);

  var vp = VicePresident("Fauzan Rauuu");
  print(vp.name);
}