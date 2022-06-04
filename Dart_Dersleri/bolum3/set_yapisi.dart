

void main(List<String> args) {
  
 Set<String> isimler = Set();
 
  isimler.add("Dağhan");
  isimler.add("Ceylin");
  isimler.add("Denizhan");
  isimler.add("Dağhan");
  isimler.add("Dağhan");
  isimler.add("Ece");


  bool sonuc = isimler.remove("Dağhan");
  print("Sonuc : "+ sonuc.toString());

  print("*****************");

  for(String s1 in isimler){
    print("İsim : $s1");
  }

  Set<int> numaralar = Set.from([1,2,3,4,5,5,4,2,3,1,2,5]);
  List<int> ciftSayilar = [0,2,4,6,8,10,8,6,4,2,0];

  for(int s1 in numaralar){
    print("no : $s1");
  }

  numaralar.clear();
  numaralar.addAll(ciftSayilar);
 

  for(int s1 in numaralar){
    print("add all'dan sonra no : $s1");
  }
 
}