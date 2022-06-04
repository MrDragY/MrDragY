void main(List<String> args) {
   /*
   for(int a = 0; a <= 10; a++){
    
  
     if(a % 2 == 0){
       print(a);
      }
    }
   */
   
   List isimListesi =["Daghan","Ceylin","Denizhan"];  
   for(String gecici in isimListesi){
     print("$gecici");
   }
   
   for(int i=0; i<isimListesi.length; i++){
     print("Okunan isim "+ isimListesi[i]);
   }
   
   int sayac = 1;

   while(sayac <= 3){
     print("Okunan sayac degeri : $sayac");
     sayac ++;
   }

    int sayac2 = 1;

    do {
      print("Sayac degeri : $sayac2");
      
      sayac2 ++;

    } while (sayac2 <= 3);

   for(int i=1; i <10; i++){
     if(i<10){
       
     if(i % 2 == 1){
       print(i);
       }
  
      }
   }
      
  for(int i = 1; i<10; i++){

    if(i > 5){
      break;
    }
    print("İ'nin değeri $i");
  }

   for(int i = 1; i<=10; i++){

    if(i > 5){
     print("continue'nun değeri $i");
    }
    else{
      print("i değeri 5'ten küçük");
      continue;
    }
   } 
  

  for(int i=1; i <=3; i++){
    for(int j=1; j <=3; j++){
      print("$i * $j = ${i*j}");
    }



  }


   

}                                                                                                                                                                                                 