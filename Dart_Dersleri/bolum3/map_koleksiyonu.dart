
void main(List<String> args) {
  Map<String,int> alanKodlari = {"Ankara":312,"Bursa":224,"İstanbul":212};

  print(alanKodlari);
  print(alanKodlari["Bursa"]);

  Map<String,dynamic> daghan = {
    "soyad": "Çağlar",
    "yaş": 15,      
    "bekarMi": true,
  };

  Map<String, dynamic> deneme = Map();
  Map<String, dynamic> deneme2 = {};

  deneme2["Yaş"] = 16;
  print(daghan["Yaş"]);

 for(String oAnkiAnahtar in daghan.keys){
   print(oAnkiAnahtar);
   print(daghan[oAnkiAnahtar]);
  }
 
  for(dynamic deger in daghan.values){
    print(deger);
  }

  for(var element in  daghan.entries){
    print("Key : ${element.key} değeri : ${element.value}");
  }

  if(daghan.containsKey("soyad")){
    print("Bulunan Soyad değeri : ${daghan["soyad"]}");
  }


}