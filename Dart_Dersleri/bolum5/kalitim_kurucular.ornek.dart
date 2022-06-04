void main(List<String> args) {
   Kisi daghan = Kisi("Dağhan", 15);
   daghan.kendiniTanit();
   Kisi atay =  Calisan("Atay", 16, 1250);
   atay.kendiniTanit();
}   

class Kisi {
  String isim;
  int yas;
  Kisi(this.isim, this.yas);
  void kendiniTanit(){
    print("Benim adım $isim ve yaşım $yas");
  }
}

class Calisan extends Kisi{
  int maas;

  Calisan(String name, int age, this.maas):super(name, age);

  @override
  void kendiniTanit() {
    
    super.kendiniTanit();
    print("Maaşım $maas");
  }
}

