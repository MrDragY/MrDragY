

void main(List<String> args) {
  Asker daghan = Asker("Dağhan", 21);
  Er denizhan = Er("Denizhan", 21);
  daghan.kendiniTanit();
  denizhan.selamla();

}

class Asker{
  String ad = "";
  int yas = 0;
  String memleket = "Antalya";

  Asker(this.ad,this.yas){
    print("Asker sınıfının kurucusu çalıştı");
  }
  
  void selamVer(){
    print("Selam er");
  }
  void kendiniTanit(){
    print("Merhaba adım $ad ve yaşım $yas");
  }
}

class Er extends Asker{

  Er(String ad, int yas):super (ad,yas){
    print("Er sınıfınınn kurucusu çalılştı");
  }

  void memleketDegistir(String yeniMemleket){
    super.memleket = yeniMemleket;
  }

  void selamla() {
   
    print("Er sınıfından selamlar");
  }
}