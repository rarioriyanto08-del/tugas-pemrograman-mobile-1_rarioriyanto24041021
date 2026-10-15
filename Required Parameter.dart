void sayHello({String? firstName, String? lastName}) {
  print('Hello, $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Eko', lastName: 'Kurniawan');
  sayHello(lastName: 'Nugroho', firstName: 'Budi');
  sayHello(firstName: 'Budi');
  sayHello(firstName: 'Eko');
  sayHello(firstName: 'Budi', lastName: 'Eko');
}