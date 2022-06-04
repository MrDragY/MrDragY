void main(List<String> args) {
  //soru4 : Kendi adını ekrana 5 kere yazdıran uygulamayı tüm döngü ifadeleri ile yazınız.
   
   for(int i = 0; i <5; i++){
     print("For döngüsü ile 5 kere Daghan");
   }
    
    print("******************************");

    
    int i = 1;
    while(i <=5){
     print("While döngüsü ile 5 kere Daghan");
     i++;
    }
    
    print("******************************");
    
    int j = 1;
    do {
      print("Do-While döngüsü ile 5 kere Daghan");
      j++;
    } while (j <=5); 


     print("******************************");

//Soru5: 1'den 100'e kadar olan ve 15 ile tam bölüne sayıların karelerini ekrana yazdırınız.

   for(int i=1; i <100; i++ ){

     if((i % 3 == 0) && (i % 5 ==0)){
       print("15'e tam bölüne bilen $i'nin karesi = ${i*i}");
     }
   }

  print("******************************");
 //soru6: Tanımlanana int bir sayının faktöriyelini bulan uygulamayı yazınız.

  int sayi = 4;
  int sonuc = 1;
  int sayac = 1;

  while(sayac <= sayi){
    sonuc = sonuc*sayac;
    sayac++;
  }
  print("Girdiğiniz sayı $sayi sayısının faktoriyeli : $sonuc");


}