import 'dart:io';

void main(){

  print('Enter a number');
  int num = int.parse(stdin.readLineSync()!);

  for(int i=0; i<=10; i++)
    {
      print('$i * $num = ${num*i}');

    }
}