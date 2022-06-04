void main(List<String> args) { 

  
  var sayi1 = 29;
  int sayi2 = 12;
  var kucukSayi;

 /*
  if(sayi1 < sayi2){
    kucukSayi = sayi1;
  }else{
    kucukSayi = sayi2;
  }
  */
  
  //sayi1 < sayi2 ? kucukSayi = sayi1 : kucukSayi = sayi2;
  
  kucukSayi = sayi1 < sayi2 ? sayi1 : sayi2;
  
  print("Küçük sayi : $kucukSayi");
  
  String? ad = 'Daghan';
  String? soyad = 'Çaglar';
  String? mesaj;

 // mesaj = ad ?? soyad;
  print("Merhaba$mesaj");
  



}