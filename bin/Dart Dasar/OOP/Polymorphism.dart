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
  Employee employee = Employee("Zaky Uyuh");
  print(employee);
  employee = Manager("Zaky Bungas");
  print(employee);
  employee = VicePresident("Fauzan rauuu");
  print(employee);
}