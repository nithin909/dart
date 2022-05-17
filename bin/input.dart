import 'dart:io';

void main(){
  print("Student details");
  print("enter your name");
  String? name = stdin.readLineSync();
  print("enter your age");
  int? age = int.parse(stdin.readLineSync()!);
  print("enter your email");
  String? email = stdin.readLineSync();
  print("Enter your course");
  String? course =stdin.readLineSync();

  print("$name $age $email $course");

}