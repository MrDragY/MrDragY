void main(List<String> args) {
  var str = "Dağhan";
  str = "Çağlar";

  
  /*  Sabit değişkenler değişmez.
  final String str2 = "Dağhan";
  //str2 = "Çağlar"; //final değişkeni ile tanımlandığı için   artık farklı atama olamaz.


  const String str3 = "Dağhan";
  //str3 = "Çağlar"; //const değişkeni ile tanımlandığı için artık farklı atama olamaz.
  */
 
  /* final liste = [1,2,3]; // farklı yer tutar bellekte liste ve liste2 diye tanımlandığında.
  final liste2 = [1,2,3];


  liste.add(4);
  liste2.add(4);  
  */
 
  //canonicalized
  const liste = [1,2];  // liste 1 ve liste2 aynı yeri tutar farklı yer oluşturulmaz bellekte aynı gözükür.
  const liste2 = [1,2];

  if(liste == liste2){
    print("Eşit");
  }else{
    print("Değil");
  }
   

}

