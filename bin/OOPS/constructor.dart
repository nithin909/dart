void main(){
var obj = new Myclass();
obj.show();
}

class Myclass{
  Myclass(){
    print("inside constructor");
  }

  void show(){
    print("inside show function");
  }
}