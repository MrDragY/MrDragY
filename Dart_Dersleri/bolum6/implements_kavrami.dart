
void main(List<String> args) {
  
}

abstract class Hayvanlar{
  void soyutOlmayanMetot(){
    print("Soyut Değilim");
  } 
}

abstract class Ucabilenler{
  void fly();
  void test(){
    print("test"); 
  }
}

abstract class Kosabilenler{
  void run();
}

abstract class Havlayanlar{
  void bark();
}

class Kopek extends Hayvanlar implements Kosabilenler,Havlayanlar{
  @override
  void bark() {
   
  }

  @override
  void run() {
    
  }
}

class Kus extends Hayvanlar implements Ucabilenler{
  @override
  void fly() {
   
  }

  @override
  void test() {
    
  }
}

class Insan implements Kosabilenler{
  @override 
  void run(){
    
  }
}