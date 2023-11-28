class Guru {
  String? nama;
  int? umur;
  String? mataPelajaran;
  double? gaji;

  //Constructor 
  Guru (String nama, int umur, String mataPelajaran, double gaji) {
    this.nama = nama;
    this.umur = umur;
    this.mataPelajaran = mataPelajaran;
    this.gaji = gaji;
  }

  //method
  void tampilkan() {
    print ("Nama: ${this.nama}");
    print ("Umur: ${this.umur}");
    print ("mataPelajaran: ${this.mataPelajaran}");
    print ("Gaji: ${this.gaji}");
  }
}

void main () {
  Guru guru1 = Guru("John", 20, "matematika", 10000.00);
  guru1.tampilkan();

  Guru guru2 = Guru("irvan", 20, "matematika", 10000.00);
  guru2.tampilkan();
}