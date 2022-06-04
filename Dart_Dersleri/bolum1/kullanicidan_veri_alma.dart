import 'dart:io';

void main(List<String> args) {
  print("Adınızı giriniz");
  String? isim = stdin.readLineSync();

  print("Yaşınızı giriniz");
  int? yas = int.parse(stdin.readLineSync()!);

  print("Kullanıcı ismi : $isim , Kullanıcının yaşı : $yas");
}
