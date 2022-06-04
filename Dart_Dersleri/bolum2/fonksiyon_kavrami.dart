void main(List<String> args) {
  cevreyiHesapla();
  int sonuc = alanHesapla(2, 5);
  print("alan : $sonuc");
  int sonuc2 = hacimHesapla(2,3,4);
  print("Hacim : $sonuc2");
}

//parametresiz fonksiyon
void cevreyiHesapla(){
  int en = 6, boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre değeri : $cevre");
}

//parametre alan fonksiyon
 int alanHesapla(int sayi1, int sayi2){
  //(print("alan ${sayi1*sayi2}");
  return sayi1*sayi2;
}

//soru : Hacim hesaplayın

 int hacimHesapla(int uzunluk, int genislik , int yukseklik){
  return uzunluk*genislik*yukseklik;
}

