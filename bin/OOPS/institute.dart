class Institute{
  String name = "Luminar";
  void details(String place, String course,){
    print("The institute is in ${place}");
    print("The course is ${course}");
  }
}
class Batch extends Institute{
  String type = "parttime";
}
void main(){
  var student = new Batch();
  print("The institute is ${student.name}");
  student.details("kochi", "Flutter");
  print("course type is ${student.type}");
}
