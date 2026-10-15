
void sayHello(String name, String Function(String) filter) {
  print('Hello, ${filter(name)}');
}

String filterBadWord(String name) {
  if (name == 'Budi' || name == 'Gila') {
    return '***';
  } else {
    return name;
  }
}

void main() {
  sayHello('Eko', filterBadWord);
  sayHello('Gila', filterBadWord);
}