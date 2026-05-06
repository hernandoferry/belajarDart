// Tugas 2 fundamental dart //
// Rabu 6 Mei 2026 //
// Peserta : Ferry //
import 'dart:io';

void main() {
  stdout.write("masukan nilai UTS anda:");
  String? nilaiUts = stdin.readLineSync();

  stdout.write("masukan nilai UAS anda:");
  String? nilaiUas = stdin.readLineSync();

  stdout.write("masukan persentase kehadiran anda:");
  String? kehadiran = stdin.readLineSync();

  int cNilaiUts = int.tryParse(nilaiUts ?? "0") ?? 0;
  int cNilaiUas = int.tryParse(nilaiUas ?? "0") ?? 0;
  double cKehadiran = double.tryParse(kehadiran ?? "0") ?? 0;

  // int nilaiUts = 100;
  // int nilaiUas = 90;
  // double kehadiran = 80;

  double nilaiRataRata = (cNilaiUts + cNilaiUas) / 2;

  if (nilaiRataRata >= 70 &&
      cKehadiran >= 75 &&
      cNilaiUas > 60 &&
      cNilaiUts > 60) {
    print("Nilai UAS : $cNilaiUas");
    print("Nilai UTS: $cNilaiUts");
    print("Nila Rata-rata: $nilaiRataRata");
    print("Kehadiran : $cKehadiran %");
    print("Status : Anda dinyatakan LULUS");
  } else {
    print("Nilai UAS : $cNilaiUas");
    print("Nilai UTS: $cNilaiUts");
    print("Nila Rata-rata: $nilaiRataRata");
    print("Kehadiran: $cKehadiran %");
    print("Status : Maaf silahkan mengulang di semester berikutnya");
  }
}
