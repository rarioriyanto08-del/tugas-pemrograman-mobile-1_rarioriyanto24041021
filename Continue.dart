
void main() {
  for (var counter = 1; counter <= 10; counter++) {
    if (counter == 5) {
      continue;
    }

    print('Perulangan Ganjil-$counter');
  }
}