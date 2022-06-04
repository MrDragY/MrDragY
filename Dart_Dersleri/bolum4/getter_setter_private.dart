import 'veritabani_islemleri.dart';
import 'musteri.dart';

void main(List<String> args) {
 
 Musteri m1 = Musteri(450);
 m1.bilgileriYazdir();
 m1.musteriNoAta = 402;
 print(m1.musteriNoSoyle);
 
 
 
 
  VeritabaniIslemleri db = VeritabaniIslemleri();

  bool sonuc = db.baglan();
   if(sonuc){
    print("Bağlandı");
  }else{
    print("Bağlanamadı");
  }

}


