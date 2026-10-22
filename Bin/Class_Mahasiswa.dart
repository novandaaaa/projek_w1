class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama | NIM: $nim | IPK: $ipk');
  }
}

void main() {
  List<Mahasiswa> daftar = [
    Mahasiswa('Putra', '2024001', 3.75),
    Mahasiswa('Novanda', '2024002', 3.20),
    Mahasiswa('Hutomo', '2024003', 3.50),
  ];

  print('Mahasiswa dengan IPK >= 3.5:');
  for (var m in daftar) {
    if (m.ipk >= 3.5) {
      m.info();
    }
  }
}