class Manager {
  String? name;

  void sayHello(String name) {
    print("Hello $name, my name is Manager ${this.name}");
  }
}

class VicePresident extends Manager {
  void sayHello(String name) {
    print("Hello $name, my name is Vice President ${this.name}");
  }
}

void main() {
  var vp = VicePresident();
  vp.name = "Zaky Raihan";
  vp.sayHello("Ari");

  var manager = Manager();
  manager.name = "Ari";
  manager.sayHello("Zaky Raihan");
}