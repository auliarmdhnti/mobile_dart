class Person {
  String name = "Aulia";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void sayHello(String paramName) {
  print("Hello $paramName, My Name is $paramName");
}

void main() {
  var person = Person("Aulia", "Banjarmasin");
  person.name = "Aulia";
  print(person.name);
  print(person.address);
}
