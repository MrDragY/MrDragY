void main(List<String> args) {
  print("hello world");
  print("Daghan" +  " Çağlar"); 
  print(2);
  print(2+2);
  var a = 5;
  var b = "Daghan : ";

  print(b +  a.toString() );
  print(b + "15 yaşında");
  var num = 2.5;
  var num2 = 5;

  print(num.toInt() + num2.toDouble());
  int? num3 = null;
  print(num3);
  
  int hexadecimalSayi = 0xDABBCD;
  print(hexadecimalSayi);
  
  var soyIsim = "Caglar";
  var Isim = "Daghan";
  print(soyIsim.length);

  print("İsmim : $Isim" + " Soyadım : $soyIsim");
  
  double en = 12;
  double boy = 16;
  
  print("Eni $en ve boyu $boy olan dikdörtgenin alanı : $en*$boy");
  print("Eni $en ve boyu $boy olan dikdörtgenin alanı : ${en * boy}");
  
  print("Eni ${en.toInt() } ve boyu ${boy.toInt()} olan dikdörtgenin alanı : ${en * boy}" );


  } 