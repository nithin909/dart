class Family{
  String fname = "john";
  String mname ="ann";
  String fjob = "engineer";
  String mjob = "doctor";
  int mob = 9851476811;
  void display(){
    print("Father name is  : $fname");
    print("mother name is  : $mname");
    print("father's job is : $fjob");
    print("mother's job is : $mjob");
    print("parent phone number : $mob");
    print("---------------------------");
  }
}

class Student1 extends Family{
  String cname = "Abin";
  int std = 5;
  @override
  void display() {
    print("Child name is : $cname");
    print("child class is : $std");
    super.display();
  }
  }

class Student2 extends Family{

  String cname = "Anu";
  int std = 3;

  @override
  void display() {
    print("Child name is : $cname");
    print("child class is : $std");
    super.display();
  }
}

void main(){
  Student1 obj = Student1();
  obj.display();
  Student2 obj1 = Student2();
  obj1.display();
}