void main(List<String> args) {
  
//soru1: 3 tane double değişken oluşturup bunların ortalamasını yazdıran programı yazınız

double a = 6.5;
double b = 5.5;
double c = 7.5; 

var d = a + b + c;


print(d / 3);

//soru1 video çözümü:

double sayi1 = 6.5 , sayi2 = 5.5 , sayi3 = 7.5;

print("Girilen $sayi1, $sayi2 ve $sayi3 sayılarının ortalaması ${((sayi1 + sayi2 + sayi3)/3)}");

print("********************************************************");

//soru2: Kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı yazınız.

var kenar1 = 10 , kenar2 = 10 , kenar3 = 10;
 
 if((kenar1 == kenar2 ) && (kenar1 == kenar3)){
   print("Eşkenar üçgendir");
 }else if ((kenar1 != kenar2) && (kenar1 != kenar3 ) && (kenar2 != kenar3)){
   print("Çeşitkenar üçgendir");
 }else{
   print("ikizkenar üçgendir");
 }

//soru3: Vize ve final notlarını alıp dersi geçip geçmediğini bulan programı yazınız. NOT: geçme notu alt değeri = 50 , vizenin %40 finalin %60 ı alınır.

 
 double vizeNotu = 60;
 double finalNotu = 40;
 double hesaplananNot = 0;

 hesaplananNot = ((vizeNotu * 40) + (finalNotu * 60))/100;

 if(hesaplananNot >= 50){
   print("Dersi geçti ortalaman: $hesaplananNot");
 }else{
   print("Kaldı ortalaman: $hesaplananNot");
 }


}