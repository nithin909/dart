import 'dart:io';

void main(){
  print("enter a number");
  int? num = int.parse(stdin.readLineSync()!);
  if(num % 2 == 0){
    print("$num is even");
  }else{
    print("$num is odd");

  }
}