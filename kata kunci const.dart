
void main() {
  final array = [1, 2, 3];
  const array2 = [1, 2, 3];

  array[0] = 5;
  // array2[0] = 5; // Error jika dijalankan

  print(array);
  print(array2);
}