class Parent{
  void details(String father, String mother, String fjob, String mjob){
    print("my father is $father");
    print("My mother is $mother");
    print("He is a $fjob");
    print("She is a $mjob");
  }
}
class Son extends Parent{
  String sname = "Abin";
}
class Daughter extends Parent{
  String dname = "Ann";
}
void main(){
  Son obj = new Son();
  print("My name is ${obj.sname}");
  obj.details("Thomas", "Mary", "Engineer", "Doctor");
  print("---------------------------");
  Daughter obj1 = new Daughter();
  print("My name is ${obj1.dname}");
  obj1.details("Joseph", "treesa", "Doctor", "Nurse");
}