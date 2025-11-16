class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is ${this.name}");
  }
}

class VicePresident extends Manager {}

void main() {
  var vp = VicePresident();
  vp.name = "Hero lesmana";
  vp.sayHello("Budi");

  var manager = Manager();
  manager.name = "Budi";
  manager.sayHello("Hero Lesmana");
}