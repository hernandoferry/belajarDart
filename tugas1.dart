/// Tugas 1 fundamental dart ////
/// selasa 5 Mei 2026 //////////
/// Peserta : Ferry Hernando///
/// //////////////////////////

void main() {
  tampilkanBiodata();
}

//fungsi untuk menyimpan 1 data anggota dan menampilkannya
void tampilkanBiodata() {
  String name = "Jhon Doe Dummy";
  int age = 17;
  double tinggiBadan = 170;
  bool status = true;
  List<String> daftarBukuFavorit = [
    'Matematika Diskrit',
    'Fisika',
    'Rangkaian Listrik Dasar',
    'Pemrograman dengan Dart',
  ];
  Map<String, String> dataLainnya = {
    "alamat": "jalan karet raya No.1 Jakarta",
    "profesi": "Programmer",
    "mail": "jhon@dummymail.co.id",
  };

  print("Nama anggota : $name");
  print("Usia: $age");
  print("tinggi Badang: $tinggiBadan cm");
  if (status = true) {
    print("Status Keanggotaan : Aktif");
  } else {
    print("Status keanggotaan:Kadaluarsa");
  }

  /* for (var showDaftarBuku in daftarBukuFavorit) {
          showDaftarBuku;
        }
    */

  print(
    "Daftar buku favorit: ${daftarBukuFavorit[0]},${daftarBukuFavorit[1]},${daftarBukuFavorit[2]},${daftarBukuFavorit[3]}",
  );
  print("Data Lainnya :");
  print("               Alamat: ${dataLainnya['alamat']}");
  print("               Profesi: ${dataLainnya['profesi']}");
  print("               e-mail: ${dataLainnya['mail']}");
}
