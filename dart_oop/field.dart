class Person{
  String name = "Aulia";
  String? address;
  final String country = "Indonesia";
}

void main(){
  var person = Person();
  person.name = "Aulia Ramadhanti";
  person.address = "Banjarmasin";
  // person.country = "Tidak bisa dirubah";

  print(person.name);
  print(person.address);
  print(person.country);
}