

void main(List<String> args) {
   sayilariTopla();
  int fark = sayilariCikar(12, 3);
  print("fark : $fark");
  print("Çarpım : " + sayilariCarp(12, 6).toString());
  print("Büyük olan sayı : " + maxOlaniBul(5, 6).toString());
  print("Küçük olan sayı : " + minOlaniBul(9, 10).toString());
}

void sayilariTopla(){
  int sayi1 = 10, sayi2 = 5;
  print("toplam : ${sayi1 + sayi2}");
}

int sayilariCikar(int s1, int s2){
      return s1 - s2;
}

int sayilariCarp(int s1, int s2) => s1 * s2;

/*
int maxOlaniBul(int s1, int s2){
  if(s1 < s2){
    return s2;
  }else{
    return s1;
  }
} */

int maxOlaniBul(int s1, int s2) => s1 < s2 ? s2 : s1;

//soru min olanı yazan program yapın


/*
int minOlaniBul(int s1, int s2){

  if(s1 < s2){
    return s1;
  }else{
    return s2;
  }

}

*/

int minOlaniBul(int s1, int s2) => s1 < s2 ? s1 : s2;
