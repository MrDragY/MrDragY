import 'ilk_sinif_ornek.dart';

void main(List<String> args) {
  Ogrenci daghan = Ogrenci(3194, "Dağhan");
  Ogrenci elif = Ogrenci.idSiz("Elif");
  Ogrenci ceylin = Ogrenci.factoryKurucusu(529, "Ceylin");

  print(ceylin.id);
  print(ceylin.isim);
}

 
 
 class Ogrenci{
    int id = 0;
    String isim = "";
    Ogrenci(this.id , this.isim){
       print("Varsayılan kurucu çalıştı");
      
    }
    Ogrenci.idSiz(this.isim){
      print("İsimlendirilmiş kurucu çalıştı");
    }
    
    factory Ogrenci.factoryKurucusu(int id, String isim){
      if(id < 0 || isim.length == 0){
        return Ogrenci(id, isim);
      }else{
        return Ogrenci(id, isim);
      }
    }
  }