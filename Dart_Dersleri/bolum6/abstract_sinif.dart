

void main(List<String> args) {

 Sekil kare = Kare(5);
 print(kare.alanHesapla());
 print(kare.cevreHesapla());
 kare.selamla();

 Sekil dikdortgen = Dikdortgen(3, 4);
 print(dikdortgen.alanHesapla());
 print(dikdortgen.cevreHesapla());
 dikdortgen.selamla();
}

abstract class Sekil{
  double alanHesapla(); 
  double cevreHesapla();

  void selamla(){
    print("Ben şekil sınıfındanım");
  }
}

class Kare extends Sekil{
  int kenar;
  Kare(this.kenar);
  
  
   @override
   double alanHesapla(){
     return kenar * kenar.toDouble();
   }
  
  @override
  double cevreHesapla() {
   return kenar * 4.toDouble();
  }

  @override
  void selamla() {
    print("Ben kare sınıfındanım");
  }

}


class Dikdortgen extends Sekil{
  int uzunKenar , kisaKenar;
  
  
  Dikdortgen(this.uzunKenar, this.kisaKenar);
  

  @override
  double alanHesapla() {
    return uzunKenar * kisaKenar.toDouble();
    
  }

  @override
  double cevreHesapla() {
    
    return (uzunKenar + kisaKenar ) * 2;
  }

  @override
  void selamla() {
    print("Ben dikdörtgen sınıfındanım");
  }
}