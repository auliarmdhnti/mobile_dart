class Person {
  String name = "Aulia";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address);

  Person.withName(String name) : this(name, "No Address");

  Person.withAddress(String address) : this("No Name", address);

  Person.fromBanjarmasin() : this.withAddress("Banjarmasin");

  Person.withNoName() : this.withName("No Name");
}

void main() {
  var person = Person("Aulia", "Banjarmasin");
  print(person.name);
  print(person.address);

  var person2 = Person.withName('Bubu');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Jogja');
  print(person3.name);
  print(person3.address);

  var person4 = Person.fromBanjarmasin();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}
