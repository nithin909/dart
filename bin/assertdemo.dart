import 'dart:io';

void main(){
  int num = 20;
  assert((num>18),"num value must be >= 18");
  print("welcome to vote since your age is $num");
  print("enter username and password");
  String? username = stdin.readLineSync();
  String? password = stdin.readLineSync();
  assert((username == "admin"&& password == "abcd"), "username or password error");
  print("login successful");
  print("hello");

}