void main(List<String> args) {
 Araba tofas = Araba(2000,"Tofaş",false);
 /* tofas.marka = "Tofas";
 tofas.modelYili = 2000;
 tofas.otomatikMi = false */; 
 tofas.bilgileriSoyle();
 
 var reno = Araba(2020,"Reno",true);
 reno.bilgileriSoyle();

 var bmw = Araba(2021,"Bmw",true);
 bmw.bilgileriSoyle();
 bmw.yasHesapla();

 var citroen = Araba.markasizKurucuMetot(false, 2015);
 Araba suzuki = Araba.modelYiliOlmayanKurucuMetot(true, "Suzuki");
 citroen.bilgileriSoyle();
 suzuki.bilgileriSoyle();
 citroen.yasHesapla(); 
 suzuki.yasHesapla();
}



class Araba{

  
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  Araba(this.modelYili,this.marka,this.otomatikMi){

  }
  
  Araba.markasizKurucuMetot(this.otomatikMi,this.modelYili);
  Araba.modelYiliOlmayanKurucuMetot(bool otomatikMi, String marka){
    this.otomatikMi = otomatikMi;
    this.marka = marka;
  }


  /*  Araba(int? yil, String? m, bool? o){
    print("Kurucu metot tetiklendi");
    this.modelYili= yil;
    this.marka = m;
    this.otomatikMi = o; 
  } */

  void bilgileriSoyle(){
    print("Arabanın model yili : ${modelYili} , markası : ${marka} , otomatik mi? : ${otomatikMi}");
  }
  void yasHesapla(){
    if(modelYili != null)
  print("Arabanın yaşı ${2021 - modelYili! }");
    else
    print("Model yılı olmadığından yaş hesaplanamadı");
}

}

