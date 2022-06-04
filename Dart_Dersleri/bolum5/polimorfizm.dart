main(List<String> args) {
  User caglar = User();
 caglar.girisYap();
 
 SadeceOkuyaBilenNormalUser atay = SadeceOkuyaBilenNormalUser();
 atay.girisYap();

 AdminUser daghan = AdminUser();
 daghan.girisYap();

 User denizhan = User();
 User ceylin = SadeceOkuyaBilenNormalUser(); //Upcasting yukarı cevrim

 List<User> tumUserlar = [];
 tumUserlar.add(denizhan);
 tumUserlar.add(ceylin);
 tumUserlar.add(daghan);

  test(caglar);
  test(atay);
}

 void test(User kullanici){
   kullanici.girisYap(); //polimorfizm çok biçimlilik
 }


class User{
  String email = "";
  String password = "";

  void girisYap(){
    print("Normal user giriş yaptı");
  }
}

class NormalUser extends User{
  void davetEt(){
    print("Normal User arkadaşlarını davet etti");
  }

  void girisYap(){
    print("Normal user giriş yaptı");
  }
}

class SadeceOkuyaBilenNormalUser extends NormalUser{
  void beraberOkumayaDavetEt(){
    print("Beraber okumaya davet etti");
  }

   void girisYap(){
    print("Sadece Okuya Bilen Normal User giriş yaptı");
  }
}

class AdminUser extends User{
  void toplamKullaniciSayisiniGoster(){
   print("Toplam kullanıcı sayısı 20");
  }

  void girisYap(){
    print("Admin giriş yaptı");
  }
}

