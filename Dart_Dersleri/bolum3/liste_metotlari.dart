void main(List<String> args) {
  List<int> sayilar = [1,2,3,4,5];

  if(sayilar.isNotEmpty){
   print(sayilar.first);
   print(sayilar.last);
  }
   print("Boş mu : " + sayilar.isEmpty.toString());
   print("Sayilar listesinin eleman sayısı ${sayilar.length}");
   print("Tersten yazılışı : ${sayilar.reversed}");

  sayilar.add(6); //Listeye eleman ekler.
  print(sayilar);
  sayilar.remove(2); //Verilen elemanı siler.
  print(sayilar);
  sayilar.removeAt(1); //Verilen indeksteki elemanı siler.
  print(sayilar);
  //sayilar.clear() //Listedeki elemanların hepsini siler.

  if(sayilar.contains(9)){
    print("Listede 9 var");
  }else{
    print("Listede 9 yok");
  }
  print(sayilar);

  print(sayilar.elementAt(2));
  print(sayilar.indexOf(5));
  sayilar.shuffle(); //Listeyi random karıştırılır.
  print(sayilar);




}