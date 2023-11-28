class Siswa {
  String? nama;
  int? umur;
  int? nomorInduk;

  //Constructor 
  Siswa(String nama, int umur, int nomorInduk) {
    print ("konstructor dipanggil");

    this.nama = nama;
    this.umur = umur;
    this.nomorInduk = nomorInduk;
  }
}

void main () {
  Siswa siswa = Siswa("irvan", 20, 1);
  print ("Nama : ${siswa.nama}");
  print ("Umur : ${siswa.umur}");
  print ("Nomor Induk : ${siswa.nomorInduk}");
}