/*
Soru1: Parametre olarak bir tane int sayı alan fonksiyon yazınız.
Bu fonksiyon aldığı değere kadar olan çift sayıların toplamını geriye döndürsün.

Soru2: Daire alanını hesaplayan fonksiyonu yazınız. PI sayısı opsiyonel olmalı
Eğer PI sayısı verilmediyse varsayılan olarak 3,14 olarak hesaplama yapın.

Soru3: Bir üçgenin kenarlarını isimlendirilmiş parametre olarak alan fonksiyon yazınız.
Bu fonksiyon kenar değerlerine göre bu üçgenin çeşit kenar , ikiz kenar veya eşkenar 
olduğunu ekrana yazdırsın, geriye bir değer döndürmesin.
*/

import 'dart:math';

void main(List<String> args) {
 int toplam = ciftSayilar(10);
print(toplam);
 double daireAlani = daireAlan();
 print("Daire alanı = $daireAlani");

 int ucgenn = ucgen(kenar1:2 , kenar2:2  , kenar3:2);
 print(ucgen);
}

//Soru1 cevap:

int ciftSayilar(int s1){
   int toplam = 0;
   for(int i = 0; i <s1; i++){
     if(i % 2 == 0){
       toplam = toplam +i;
     }
   }
 
 
  return toplam;
}

//Soru 2 cevap:

double daireAlan([double pi = 3.14]){
    double r = 2;
     double r2 = r*r; 
      double sonuc = pi * r2;
     return sonuc;
}

//Soru 3 cevap:

int ucgen({int kenar1:1 ,int  kenar2: 1, int kenar3: 1}){
  
   if(kenar1 != kenar2 && kenar1 != kenar3 && kenar2 != kenar3){
     print("Çeşit kenar üçgen");
   }else if(kenar1 == kenar2 && kenar1 != kenar3 && kenar2 != kenar3 || kenar1 == kenar3 && kenar1 != kenar2 && kenar3 != kenar2 || kenar2 == kenar3 && kenar2 != kenar1 && kenar3 != kenar1){
     print("İkiz kenar üçgen");
   }else if(kenar1 == kenar2 && kenar1 == kenar3 && kenar2 == kenar3){
     print("Eş kenar üçgen");
   }else{
     print("Hata var");
   }
  
  
  
  
  return kenar1*kenar2*kenar3;
}
