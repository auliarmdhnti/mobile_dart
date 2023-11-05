class Person {
  String name = "Aulia";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person("Aulia", "Banjarmasin");
  print(person.name);
  print(person.address);
}
