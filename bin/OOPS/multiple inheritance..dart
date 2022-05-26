abstract class College{
  void details1(){
  }
}
abstract class Department{
  void details2(){
  }
}
class Student implements College,Department{

  @override
  void details1() {
    String cname = "MES College";
    print("college: $cname");
    String course ="BCA";
    print("course : $course");
    String dname = "Computer Science";
    print("Department : $dname");
  }
  @override
  void details2() {

    int year = 3;
    print("year : $year");
    String Sname = "Nithin";
    print("Name : $Sname");
  }
}

void main(){
  Student s1 = new Student();
  s1.details1();
  s1.details2();
}