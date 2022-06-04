void main(List<String> args) {
  Matematik m1 = Matematik(100, 40);
  m1.topla();
  m1.cikar();
  
  Matematik m2 = Matematik(70, 50);
  m2.topla();
  m2.cikar();

  print("Toplam işlem sayısı ${Matematik.toplamIslemSayisi}");
}

 class Matematik{
  int birinciSayi = 0;
  int ikinciSayi = 0;
  static int toplamIslemSayisi = 0;
  
  //class variable, sınıf değişkeni
  static double PI = 3.14;
 
  static void sinifAdiniSoyle(){
    print("Ben matematik sınıfıyım");
  }
 
  Matematik(this.birinciSayi ,this.ikinciSayi);
  
  void topla(){
    
    toplamIslemSayisi++;
    print("Toplam ${birinciSayi + ikinciSayi}");
  }

  void cikar(){
    sinifAdiniSoyle();
     toplamIslemSayisi++;
    print("Çıkarma ${birinciSayi - ikinciSayi}");
  }
}