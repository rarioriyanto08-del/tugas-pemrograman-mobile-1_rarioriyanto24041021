void sayHello({String? firstName, String? lastName}) {
  print('Hello, $firstName $lastName');
}

void main() {
  sayHello(firstName: 'Eko', lastName: 'Kurniawan');
  sayHello(lastName: 'Khannedy', firstName: 'Budi');
  sayHello();
  sayHello(firstName: 'Eko');
  sayHello(lastName: 'Eko');
}