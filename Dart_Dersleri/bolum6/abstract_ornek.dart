  void main(List<String> args) {
  Veritabani db = FirebaseDB();
   db.userSave();  
   db.userDelete();

   userGuncelle(db);
}

  void userGuncelle(Veritabani veritabani){
    veritabani.userUpdate();
  }


abstract class Veritabani{

  void userSave();
  void userDelete();
  void userUpdate();
}

class Oracle extends Veritabani{

  @override
  void userSave() {
    print("Oracle db kaydedildi");
  }

  @override
  void userUpdate() {
    print("Oracle db güncellendi");
  }

  @override
  void userDelete() {
    print("Oracle db silindi");
  }
}

 class FirebaseDB extends Veritabani{

    @override
  void userSave() {
    print("Firebase db kaydedildi");
  }

  @override
  void userUpdate() {
    print("Firebase db güncellendi");
  }

  @override
  void userDelete() {
    print("Firebase db silindi");
  }
 }