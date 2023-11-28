//class object mobil
class Mobil {
  String? merk;
  String? model;
  int? tahun;

  Mobil(String merk, String model, int tahun) {
    this.merk = merk;
    this.model = model;
    this.tahun = tahun;
  }
   
  
}
void main () {
    Mobil mobil12 = Mobil("Honda","Civic",2019);
    print(mobil12.merk);
    print(mobil12.model);
    print(mobil12.tahun);

 
  
}