class Bank{

  String name = "federal bank";
  String actowner = "Nithin";

  void details( String type, int balance){
    print("Account type is ${type}");
    print("Account balance is ${balance}");
  }

}

class Account extends Bank{
  String Branch = "kochi";
}
void main(){
  var obj = new Account();
  print("Bank name is ${obj.name}");
  print("Branch name is ${obj.Branch}");
  print("Account owner is ${obj.actowner}");
  obj.details("savings", 1000);
}