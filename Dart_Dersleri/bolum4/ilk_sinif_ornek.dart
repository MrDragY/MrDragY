void main(List<String> args) {
   int sayi = 5;
   var sayi2 = 10;
   Ogrenci daghan = Ogrenci();
   daghan.ogrAd = "Dağhan Çağlar";
   daghan.ogrNo = 3194;
   daghan.aktifMi = true;
   Ogrenci elif = Ogrenci();
   Ogrenci denizhan = Ogrenci();
   var ceylin = Ogrenci();

   print(daghan.aktifMi);
   print(daghan.ogrAd);
   daghan.dersCalis();
}

class Ogrenci{
  int? ogrNo;
  String? ogrAd;
  bool? aktifMi;

  bool? dersCalisiyorMu = false;
  void dersCalis(){
    if (dersCalisiyorMu == true) {
      print("Öğrenci ders çalışıyor");
    } else {
      print("Öğrenci ders çalışmıyor");
    }
  }


}


