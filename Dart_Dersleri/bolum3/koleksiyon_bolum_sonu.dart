//soru 1: Şehirleri tutan bir liste oluşturun , 4 tane il ekleyip sırasıyla ekrana yazdırın.
/*soru 2: Keyleri string , değerleri dynamic olan bir map oluşturun. Bu map yapısında bilgisayarınızın 
işlemci çekirdek sayısını, ram miktarını ve ssd  olup olmadığı bilgisini tutun ve ekrana yazdırın.
*/
/*soru3: Her  bir elemanında  keyleri string, value'leri dynamic map olan bir liste oluşturun .
Bu listedeki her bir eleman il adını, ilçe sayısını, plaka kodunu tutsun. Sonrasında da  bu listeyi okunaklı
bir şekilde yazdırın. Örnek listenin 1.elemanında bulunan il Ankara, plaka kodu: 06, ilçe  sayısı : 10 
(değerler rastgele olabilir). */

/*soru4:  5 elemanlı iki farklı  liste  olusturun. Elemanlar 0-50'ye  rastgele  şekilde  oluşturulsun
Bu elemanları tek bir listeye  aktarın  olusan son listenin elemanlarının karelerini  tutan set yapısı 
oluşturup ekrana yazdırın. */

void main(List<String> args) {
  //soru1: Cevap
 List<dynamic> list = <String>["Antalya", "İzmir ", "İstanbul", "Denizli"];
  print(list[0]);
  print(list[1]);
  print(list[2]);
  print(list[3]);

  print("************************");

 //Video cevabı.

 List<String> sehirler = List.filled(4, "");
 sehirler[0] = "Bursa";
 sehirler[1] = "Ankara";
 sehirler[2] = "İzmir";
 sehirler[3] = "İstanbul";

 for(int i=0; i < sehirler.length; i++){
   print(sehirler[i]);
 }
  
  
   print("************************");
  
  //soru2: Cevap
  Map<String, dynamic> map = {
    "İşlemci": "intel i5 9400f ",
    "Çekirdek sayısı": 6,
    "Ram miktarı": 8,
    "ssd var mı": true,
  };
  print(map);

  print("*********************");
 
 //Video cevabı.
 Map<String,dynamic> bilgi = {}; 
 bilgi["İşlemci"] = "İntel i5 9400f";
 bilgi["Cekirdek_sayisi"] = 16;
 bilgi["ram_miktari"] = 8;
 bilgi["ssd_var_mi"] = true;

 print("Bilgisayar bilgiler");
 for(var oankiEntry in bilgi.entries){
   print("${oankiEntry.key} : ${oankiEntry.value}");
 }
 
   print("*********************");

 //soru3: Cevap
  Map<String, dynamic> map2 = {
    "1.il Ankara": "İlçe sayısı: 10 " + "plaka kodu: 06 // ",
    "2.il İstanbul": "İlçe sayısı: 39 " + "plaka kodu: 34 // ",
    "3.il Antalya": "İlçe sayısı: 19" + " plaka kodu: 07",
  };
     print(map2);

   print("*********************");

  //Video cevabı

  List<Map<String, dynamic>> iller = <Map<String,dynamic>>[];
  Map<String,dynamic> eklenecekSehir1 = Map<String,dynamic>();
  eklenecekSehir1["il_adi"] = 'Ankara';
  eklenecekSehir1["ilce_sayisi"] = 10;
  eklenecekSehir1["plaka_kodu"] = 6;
  Map<String,dynamic> eklenecekSehir2 = Map<String,dynamic>();
  eklenecekSehir1["il_adi"] = 'Bursa';
  eklenecekSehir1["ilce_sayisi"] = 6;
  eklenecekSehir1["plaka_kodu"] = 16;
  
  var eklenecekSehir3 = <String,dynamic>{};
  eklenecekSehir1["il_adi"] = 'İstanbul';
  eklenecekSehir1["ilce_sayisi"] = 16;
  eklenecekSehir1["plaka_kodu"] = 34;

  iller.add(eklenecekSehir1);
  iller.add(eklenecekSehir2);
  iller.add(eklenecekSehir3);

  iller.add({"il_adi": "İzmir", "ilce_sayisi": 9, "plaka_kodu": 35});

  for(int i = 0; i < iller.length; i++){
    var oankiSehirMapYapisi = iller[i];
    print("Listenin ${i + 1}. elemanında bulunan sehir adı: ${oankiSehirMapYapisi['il_adi']} ilce sayısı: ${oankiSehirMapYapisi['ilce_sayisi']} plaka kodu ${oankiSehirMapYapisi['plaka_kod']}");
      
  }
  














  List<dynamic> tekSayilar = [1, 3, 5, 7, 9];
  List<dynamic> ciftSayilar = [0, 2, 4, 6, 8];

  ciftSayilar.shuffle();
  tekSayilar.shuffle();

  var ortakListe = [...tekSayilar, ...ciftSayilar];
  print(ortakListe);

  for (int i in ortakListe) {
    
    var j = i * i;
    print("Ortak liste elemanların kareleri : ${j = i * i}");
    
  }

  List<dynamic> sonListe = [ortakListe];
  print(sonListe);
}
