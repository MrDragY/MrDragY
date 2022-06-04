/* Soru1: Cember daire isimli sınıf olusturun. Bu sınıfın yaricap alan kurucusu
 olmali. Ayrica cevre ve alanini hesaplayan metotlar olmali. (Pi sayisi 3,14 alin)

  Soru2: Öğrenci isimli sınıf olusturun. Bu sınıfta ogrencinin idsi ve not değeri
  tutulmalı. 100 elemanlı bir listede id ve not değerlerini rastgele olusturarak
  bu ogrencileri saklayın ve bu ogrencileri yazdıran metotu yazın
 */

import 'dart:math';

void main(List<String> args) {
  CemberDaire c1 = CemberDaire(1);
  print("Çevre : ${c1.cevreHesapla()}");
  print("Alan : ${c1.alanHesapla()}");

  Ogrenci ogr1 = Ogrenci(ogrId: 5 , ogrNot: 40 );
  List<Ogrenci> tumOgrenciler = List.filled(5, Ogrenci());

  ogrenciListesiniDoldur(tumOgrenciler);
  for(Ogrenci oankiOgrenci in tumOgrenciler){
    print(oankiOgrenci);
  }
  print("Tüm öğrencileri ortalaması " + ogrencilerinOrtalamasiniHesapla(tumOgrenciler).toString());
}

void ogrenciListesiniDoldur(List<Ogrenci> liste){
  for(int i = 0; i< liste.length; i++){
    liste[i] = Ogrenci(ogrId: Random().nextInt(1000), ogrNot:  Random().nextInt(100));
  }
}

double ogrencilerinOrtalamasiniHesapla(List<Ogrenci> liste){
  int toplam = 0;
  for(Ogrenci oankiOgrenci in liste){
    toplam = toplam + oankiOgrenci.ogrNot;
  }
  return toplam / liste.length;
}



//soru1 cevap:
class CemberDaire{
 int _yariCap = 1;
 double _pi = 3.14;
 
 CemberDaire(int yariCap){
   _yariCapKontrol = yariCap;
 }

 void set _yariCapKontrol(int deger){
   if(deger > 0){
     _yariCap = deger;
   }else {
     _yariCap = 1;
   }
 }
   
   double cevreHesapla(){
     return 2 * _pi * _yariCap;

   }

    
    double alanHesapla(){
      return _pi * _yariCap * _yariCap;
    }

} 


//soru2 cevap

class Ogrenci{
  int ogrId;
  int ogrNot;

  Ogrenci({this.ogrId = 1 , this.ogrNot = 1});

  @override
  String toString() {
   
    return "ID : $ogrId Not değeri $ogrNot";
  }

}


