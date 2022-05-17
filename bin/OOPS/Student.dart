void main(){
  var student1 = new Student();
  print("Name = ${student1.name = "Abin"} ");
  print("Age = ${student1.age = 25} ");
  print("Email = ${student1.email = "Abin@gmail.com"} ");
  print("Phone = ${student1.phone = 785964163} ");
  print("course = ${Student.course}");
  print("---------------------------------------");

  var student2 = new Student();
  print("Name = ${student2.name = "Ben"} ");
  print("Age = ${student2.age = 25} ");
  print("Email = ${student2.email = "Ben@gmail.com"} ");
  print("Phone = ${student2.phone = 958664163} ");
  print("course = ${Student.course}");
  print("---------------------------------------");
}

class Student{

  late String name;
  late int age;
  late String email;
  late int phone;
  static String course = "Flutter";
  static String institute = "luminar";


}