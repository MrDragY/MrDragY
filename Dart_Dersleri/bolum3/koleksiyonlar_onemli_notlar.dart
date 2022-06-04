void main(List<String> args) {
  var liste = <String>[];
  var myMap = <String,dynamic>{"yas " : 34};

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 4, 6];

  //spreads operator
  var sonListe = [...tekSayilar, ...ciftSayilar]; //önüne 3 nokta koyulur ve birbirine eklenmiş olurlar
   /* sonListe.addAll(tekSayilar);
      sonListe.addAll(ciftSayilar);
   */

  var map1 = {"ad": "Dağhan"};
  var map2 = {"yas": 15};
  var sonMap = {...map1,...map2};

  var set1 = {"Dağhan"};
  var set2 = {"Denizhan"};
  var set3 = {"Ceylin"};
  var set4 = {"Ece"};
  var set5 = {"Dağhan"};

  var sonSetYapisi = {...set1,...set2,...set3,...set4,...set5};
  print(sonListe);
  print(sonMap);
  print(sonSetYapisi);

}