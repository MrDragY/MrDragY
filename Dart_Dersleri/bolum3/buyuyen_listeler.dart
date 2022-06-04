void main(List<String> args) {
  List<int?> sayilar = [];
  sayilar.add(1);
  sayilar.add(2);
  sayilar.add(5);
  sayilar.add(3);
  print(sayilar);
  print(sayilar.length);
  sayilar.length = 100;

 List<int> sayilar2 = [1,2,3,7];
 sayilar2.add(55);
 print(sayilar2);
 print(sayilar2.length);
 
 List<int> sayilar3 = List.filled(10,10,growable: true);
 sayilar3.add(4);
 print(sayilar3);
 print(sayilar3.length);

 List<int> sayilar4 = List.empty(growable: true);
 List<int> sayilar5 = [];
 sayilar5.add(3);
 sayilar4.add(2);

 print(sayilar4);
 print(sayilar5);
   
}