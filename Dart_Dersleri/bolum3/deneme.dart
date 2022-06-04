void main(List<String> args) {
  deneme();
  deneme2();
} 


deneme(){
  List<dynamic> liste = [];
  liste.add(2);
  liste.add("Daghan");
  print(liste);
  print("Liste eleman sayısı : " + liste.length.toString());
 
}

deneme2(){
  List<dynamic> liste2 = List.filled(2,10, growable: true);
  liste2.add(3);
  liste2.add("Deneme");
   print(liste2);
   print("2. Liste eleman sayısı : " + liste2.length.toString());
}