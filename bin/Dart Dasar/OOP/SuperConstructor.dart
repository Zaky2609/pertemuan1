class Manager {
  String? name;
  Manager(String name) {
    this.name = name;
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  var manager = Manager("Rahmat Wijaya");
  print(manager.name);

  var vp = VicePresident("Rahmat WIjaya");
  print(vp.name);
}