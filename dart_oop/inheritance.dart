class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {}

class Clevel extends Manager {}

void main() {
  var manager = Manager();
  manager.name = "Aulia";
  manager.sayHello('Bubu');

  var vp = VicePresident();
  vp.name = "Aulia";
  vp.sayHello('Bubu');
}
