
void main() {
    var nilai = 70;
    var absen = 90;

    if (nilai >= 80 && absen >= 80) {
        print('Selamat, Anda Lulus');
    } else if (nilai >= 70 || absen >= 70) {
        print('Anda Remedial');
    } else {
        print('Anda Tidak Lulus');
    }
}
