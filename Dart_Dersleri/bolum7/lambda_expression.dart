void main(List<String> args) {
   Function fonksiyon1 = (int a, int b){
     int toplam = a + b;
     print(toplam);
   };
   fonksiyon1(2,3);

   var f1 = (int s) => s * 2 ;
   var f2 = (int s2){
     return s2 * 2;
   };
  var sayi = f1(6);
  print(sayi);
  print(f2(3));

}



//normal fonksiyonn
void sayilariTopla(int a , int b){
  int toplam = a + b;
}