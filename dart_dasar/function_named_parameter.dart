void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Aulia');
  sayHello(firstName: 'Aulia');
  sayHello(lastName: 'Ramadhanti', firstName: 'Aulia');
  sayHello(lastName: 'Ramadhanti', firstName: 'Aulia');
}
