class Rumah {
  String? nama;
  String? alamat;
  int? jumlahKamar;

  void display() {
    print("Nama Rumah : $nama");
    print("Alamat Rumah : $alamat");
    print("Jumlah Kamar : $jumlahKamar");
  }
}

void main () {
  Rumah rumah = Rumah();
  rumah.nama = "Griya Nuraida";
  rumah.alamat = "Cimahpar";
  rumah.jumlahKamar = 2;
  rumah.display();
}
