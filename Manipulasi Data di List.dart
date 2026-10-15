
void main() {
  // Membuat list
  List<String> names = ['eko', 'kurniawan', 'khannedy'];

  // Mengakses elemen pertama
  print(names[0]);

  // Mengubah elemen pertama
  names[0] = 'budi';

  // Menghapus elemen pada indeks 2
  names.removeAt(2);

  // Menampilkan list setelah perubahan
  print(names);
}
