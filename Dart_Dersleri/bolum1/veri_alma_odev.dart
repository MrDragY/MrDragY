import 'dart:io';


void main(List<String> args) {
  
//soru1: iki notu girilen öğrencinin ortalamasını bularak sonucu ekranda gösteren algoritmayı yapın.


print("1.notunuzu giriniz :");

int? not1 = int.parse(stdin.readLineSync()!);

print("2.notunuzu giriniz");

int? not2 = int.parse(stdin.readLineSync()!);


double sonuc = (not1 + not2)/2;

print("Ortalamanız $sonuc");


//soru2: Fiyatı girilen ürüne %18 kdv ekleyerek son fiyatı hesaplayan algoritmayı yazın

print("Ürün adını giriniz");

String? UrunAd = stdin.readLineSync();

print("$UrunAd fiyatını giriniz");

int? UrunFiyat = int.parse(stdin.readLineSync()!);


double KDV = (UrunFiyat * 18 )/100;

sonuc = UrunFiyat + KDV;

print("$UrunAd %18 KDV'li hali = $sonuc");




}