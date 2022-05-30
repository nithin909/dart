void check(int mark){
  if(mark < 40){
    throw new UnsupportedError("You failed since your mas is $mark");
  }else {
    print("You are eligible");
  }
}


void main(){
  check(60);

  String user = "admin";
  String password = "pass";

  if(user== "admin" && password == "pass"){
    print("login successfull");
  }else{
    throw new UnsupportedError("invalid username or password");
  }

}
