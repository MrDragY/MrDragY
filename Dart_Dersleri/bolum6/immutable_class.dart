void main(List<String> args) {
  final Student daghan = Student(3194, "Dağhan");
  const Student daghan2 = Student(3194, "Dağhan");
  var daghan3 = const Student(3194, "Dağhan");
  daghan3 = const Student(3194, "Dağhan");



  if(daghan2 == daghan3){
    print("Eşit");
  }else{
    print("Değil");
  }

}

class Student{
   final int? id;
   final  String? isim;

   const Student(this.id,this.isim);
}