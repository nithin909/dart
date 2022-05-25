import 'dart:io';

class Bank{

  int initialblnc =100;
  late int newblnc = 0;
 late int blncafterwdthrl;


  void deposit(int amount){
    int newblnc = initialblnc + amount;
    print("Balance after deposit is $newblnc");
  }
  void withdraw( int wdthamt){
    blncafterwdthrl = newblnc - wdthamt;
    print("Balance after withdrawl is $blncafterwdthrl");
  }
  void balancecheck(){
    if(initialblnc == blncafterwdthrl) {
      print("current balance is $initialblnc");
    }else{
      print("Current balance is $blncafterwdthrl");
    }
  }
}

void main(){
  var customer1 = new Bank();
  print("enter 1 for deposit, 2 for withdraw, 3 for balance check.");
  int customer = int.parse(stdin.readLineSync()!);
  switch(customer){
    case 1:{
      print("Enter amount to deposit");
      int d = int.parse(stdin.readLineSync()!);
      customer1.deposit(d);
      break;
    }
    case 2 :{
      print("Enter amount to withdraw");
      int w = int.parse(stdin.readLineSync()!);
      customer1.withdraw(w);
      break;
    }
    case 3 :{
        print("Your account balance");
        customer1.balancecheck();
        break;
    }
  }
}