class Mahasiswa {
  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama');
    print('NIM: $nim');
    print('IPK: $ipk');
  }
}

void main() {
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa('Muhammad Faidza Airlangga', '3012410043', 3.5),
    Mahasiswa('Heri Susanto', '3012410044', 3.80),
    Mahasiswa('Kasmiran', '3012410047', 3.27),
  ];

  for (var mhs in daftarMahasiswa) {
    if (mhs.ipk >= 3.5) {
      mhs.info();
    }
  }
}