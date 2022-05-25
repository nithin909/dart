class Luminar {
  void Course(String cname, String cd, int cf) {
  }
}
class Institute extends Luminar{
  void Course(String cname, String cd, int cf){
    print("course name     :$cname");
    print("course duration :$cd");
    print("course fee      :$cf");
    print("=========================");
  }

  void details() {
    print("Institute name    :Luminar");
    print("Location at       :Kakkanad");
    print("Contact number    :8569412385");
    print("New Branch        :calicut");
  }
}
void main(){
  Institute obj = new Institute();
  obj.Course("flutter","4months", 25000);
  obj.Course("python", "4 months ", 45000);
  obj.details();
}