import 'dart:io';

void main(){

  String val = "NITHIN";
  for(int i=0; i< val.length; i++){
    for(int j=0; j<=i;j++){
      stdout.write(val[j]);
    }
    stdout.writeln();
  }
}