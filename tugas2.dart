// Tugas 2 fundamental dart //
// Rabu 6 Mei 2026 //
// Peserta : Ferry //

void main() {
  int nilaiUts = 100;
  int nilaiUas = 90;
  double kehadiran = 70;

  double nilaiRataRata = (nilaiUts + nilaiUas) / 2;

  if (nilaiRataRata >= 70 &&
      kehadiran >= 75 &&
      nilaiUas > 60 &&
      nilaiUts > 60) {
    print("Nilai UAS : $nilaiUas");
    print("Nilai UTS: $nilaiUts");
    print("Nila Rata-rata: $nilaiRataRata");
    print("Kehadiran : $kehadiran %");
    print("Status : Anda dinyatakan LULUS");
  } else {
    print("Nilai UAS : $nilaiUas");
    print("Nilai UTS: $nilaiUts");
    print("Nila Rata-rata: $nilaiRataRata");
    print("Kehadiran: $kehadiran %");
    print("Maaf silahkan mengulang di semester berikutnya");
  }
}
