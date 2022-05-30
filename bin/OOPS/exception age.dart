class Age implements Exception{
  Age(){
    print("Age shoud be greater than 18");

  }
}
void checkage(int age){
  if(age < 18){
    throw new Age();
  }else {
    print("eligible to vote");
  }
}

void main(){
  try{
    checkage(55);
  }on Age{
    print("minor");
  }
}