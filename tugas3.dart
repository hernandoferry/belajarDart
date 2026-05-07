import 'dart:io';

void main() {
  //Soal No 1 Menampilkan bilangan ganjil 1 - 20
  print("1. Menampilkan bilangan ganjil 1-20");
  for (int i = 1; i <= 20; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }

  // Soal No 2 Cetak Karakter *
  print("2. Mencetak karakter * 5 kali dalam 1 baris");
  for (var i = 1; i <= 5; i++) {
    stdout.write('*');
  }

  //Soal No.3 mencetak nama anda sebanyak 4x dengan While

  print("3.Mencetak nama 4x dengan while");

  int i = 1;
  while (i <= 4) {
    print("Ferry H");
    i++;
  }

  //Soal No.4 Perulangan dalam List menggunakan for in
  print("4. Perulangan dalam List menggunakan for in");
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];
  for (var showBuah in buah) {
    print("Saya suka : ${showBuah}");
  }

  //Soal No.5 Buatlah sebuah program Dart yang menampilkan list daftar belanja menggunakan loop.
  print(
    "5. Buatlah sebuah program Dart yang menampilkan list daftar belanja menggunakan loop.",
  );

  List<String> namaItem = ['Beras', 'Minyak', 'Telor', 'Gula', 'Garam'];
  int no = 1;
  namaItem.forEach((makeListItems) {
    print("item ke-${no++} : $makeListItems");
  });
}
