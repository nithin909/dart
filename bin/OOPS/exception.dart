import 'dart:io';

void main(){
  print("Welcome");
  try {
    int a = 10;
    int b = 0;
    int c = a ~/ b;
    print(c);
  } catch(e){
    print("Unsuppoerted exception");
  }
  //on Exception{
   // print("Unsupported exception");
  //}

  print("Enter a name");
  var n = stdin.readLineSync();
}