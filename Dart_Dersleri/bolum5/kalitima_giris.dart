main(List<String> args) {
  User ceylin = User();
 ceylin.girisYap();
 
  SadeceOkuyaBilenNormalUser denizhan = SadeceOkuyaBilenNormalUser();
 denizhan.girisYap();


  AdminUser daghan = AdminUser();
 daghan.girisYap();

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

