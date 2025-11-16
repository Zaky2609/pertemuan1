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

void sayHello(Employee employee) {
  print("Hello ${employee.name}");
}

void main() {
  var employee = Employee("Bulan Bintang");
  sayHello(employee);

  var manager = Manager("Bintang Kecil");
  sayHello(manager);

  var vp = VicePresident("Bulan kecil");
  sayHello(vp);
}