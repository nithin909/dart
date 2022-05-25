class Country{
  String cname = "India";
  void cdetails(int states, String PM){
    print(" my country has ${states} states.");
    print(" P M of the country is ${PM} ");
  }
}
class State extends Country{
  String sname = "kerala";
  void cdetails1(int dist, String cm){
    print(" my state has ${dist} districts.");
    print(" C M of the state is ${cm} ");
  }
}
class District extends State{
  String dname = "Idukki";
  void cdetails2(int pn){
    print(" my state has ${pn} panchayats.");
  }
}
void main(){
  var obj = new District();
  print("my country is ${obj.cname}");
  obj.cdetails(28, "Modi");
  print("my state is ${obj.sname}");
  obj.cdetails1(14, "P vijayan");
  print("my district is ${obj.dname}");
  obj.cdetails2(52);
}