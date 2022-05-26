class Student{
  late String name;
  late int age;
  late int std;
  late int mark;

  String get Studentname{
    return name;
  }
   int get Studentage{
     return age;
   }
   int get Studentstd{
    return std;
   }
   int get Studentmark{
    return mark;
    }
   set Studentname(String name){
    this.name=name;
   }
   set Studentage(int age){
    this.age=age;
   }
  set Studentstd(int std){
    this.std=std;
  }
  set Studentmark(int mark){
    this.mark=mark;
  }
}

void main() {
  Student s1 = new Student();
  s1.Studentname = "abin";
  s1.Studentage = 15;
  s1.Studentstd = 10;
  s1.Studentmark = 100;

  print(s1.Studentname);
  print(s1.Studentage);
  print(s1.Studentstd);
  print(s1.Studentmark);

  if (s1.Studentmark > 40 && s1.Studentmark < 60) {
    print("pass");
  } else if (s1.Studentmark > 61 && s1.Studentmark < 80) {
    print("grade C");
  } else if (s1.Studentmark > 81 && s1.Studentmark < 90) {
    print("grade B");
  } else if (s1.Studentmark > 90) {
    print("Grade A");
  } else {
    print("fail");
  }
}