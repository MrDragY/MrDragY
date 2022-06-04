void  main(List<String> args) {
int sayi = 4;

List<int> sayilar = List.filled(5,2, growable: false);
sayilar[0] = 4;
sayilar[1] = 2;
sayilar[2] = 5;
sayilar[4] = 8;

print(sayilar);
print(sayilar.length);
print(sayilar[0]);

List<String> isimler = List.filled(2, "");

isimler[0] = 5.toString();
isimler[1] = "Daghan";

print(isimler);

List<dynamic> karisik = List.filled(5, 3);
karisik[0] = "E<3D";
karisik[1] = 3;
karisik[2] = 24;
karisik[3] = "Aa";

print(karisik);

//Liste elemanlarını gezmek için.

for(int i = 0; i < sayilar.length; i++){
 sayilar[i] +=1;
 print(sayilar[i]);

}

print("**************************");

for(int oAnkiEleman in sayilar){
  print(oAnkiEleman);

}


}