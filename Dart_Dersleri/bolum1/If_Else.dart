void main(List<String> args) {
  


 int sayi1 = 15;
 int sayi2 = 16;


  if(sayi1 > sayi2){
    print("$sayi1 > $sayi2");
  }else if(sayi1 < sayi2){
    print("$sayi2 > $sayi1");
  }else{
    print("sayilar eşittir");
  }
  
  print("*******************************************");

  var not1 = 90;
  var not2 = 74;
  var not3 = 100;

  //not 80 ve üzeri ise aferin çok iyi , 50-70 ise  aferin ortalama 50 den düşük ise kaldın ve not1 , not2 , not3 ortalaması 50 den büyük ise sınavı geçtin
   if(not1 >= 80 ){
    print("aferin çok iyi");
  }else if(not1 >= 70){
    print("ortalama");
  }else{
    print("Düşük aldın");
  }
  
   if(not2 >= 80 ){
    print("aferin çok iyi");
  }else if(not2 >= 70){
    print("ortalama");
  }else{
    print("Düşük aldın");
  } 
  
    if(not3 >= 80 ){
    print("aferin çok iyi");
  }else if(not3 >= 70){
    print("ortalama");
  }else{
    print("Düşük aldın");
  }

  if(not1 + not2 + not3/3 >=50){
    print("tebrikler sınavı geçtin");
  }else{
    print("sınavdan kaldın");
  }
  
 

 
} 