class Mark implements Exception{
  Mark(){
    print("mark should be greater than 40");
  }
}

void main(){
  try{
    checkmark(30);

  }on Mark{
    print("since the mark is less");
  }
}

void checkmark(int mark){
  if (mark < 40){
    throw new  Mark();
  }else{
    print("eligible");
  }
}