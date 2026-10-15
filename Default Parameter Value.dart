void sayHello({String firstName = 'User', String lastName = 'Guest'}) {
  print('Hello, $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Eko', lastName: 'Kurniawan');
  sayHello(lastName: 'Nugroho', firstName: 'Budi');
  sayHello();
  sayHello(firstName: 'Eko');
  sayHello(lastName: 'Eko');
}